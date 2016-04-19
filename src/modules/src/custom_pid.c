/*
 * custom_pid.c
 *
 *  Created on: 30-Mar-2016
 *      Author: anandbala

 */


#include "custom_pid.h"
#include <math.h>

void constrainTerm (PIDValues* pid_vals, float* term);


void initPID (PIDValues* pid_vals, float initialVal, float targetVal,
              float kp, float ki, fload, kd,
              float minLimit, float maxLimit, float dt = 10)
{
    pid_vals->dt = dt;
    pid_vals->initial = initialVal;
    pid_vals->setpoint = targetVal;

    tunePID(pid_vals, kp, ki, kd);
    pid_vals->start = false;

}

void computePIDOutput (PIDValues* pid_vals, float input)
{
     (!pid_vals->start) return;
}

void tunePID (PIDValues* pid_vals, float kp, float ki, float kd)
{
    pid_vals->kp = kp;
    pid_vals->ki = ki * pid_vals->dt;
    pid_vals->kd = kd / pid_vals->dt;
}

void setSampleTime (PIDValues* pid_vals, float dt)
{
    if (dt > 0) {
        float ratio = dt/pid_vals->dt;
        pid_vals->ki *= ratio;
        pid_vals->kd /= ratio;
        pid_vals->dt = dt;
    }
}

void setLimits (PIDValues* pid_vals, float min, float max)
{
    if (min > max) {
        float tmp = min;
        max = min;
        min = tmp;
    }
    pid_vals->min = min;
    pid_vals->max = max;
}

void constrainTerm (PIDValues* pid_vals, float* term)
{
    if      (*term > pid_vals->max) *term = pid_vals->max;
    else if (*term < pid_vals->min) *term = pid_vals->min;
}
