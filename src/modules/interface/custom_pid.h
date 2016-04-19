/*
 * custom_pid.h
 *
 *  Created on: 30-Mar-2016
 *      Author: anandbala

 */

#ifndef CUSTOM_PID_H_
#define CUSTOM_PID_H_

#include <stdbool.h>
#include <stdint.h>

typedef struct {

	float initial;		// Initial value of the control variable
    float setpoint;		// Targeted value of control variable

    /*
     * PID coefficients
     */
    float kp;
    float ki;
    float kd;

    float integ;		// Integral gain accumulated over time
    float lastInput;	// Previous input, to be used for differential gain

    float output;		// PID output

    float dt;			// Sample time in ms
    float max;			// Max limit of output and integral term
    float min;			// Min limit of output and integral term

    bool start;
} PIDValues;


void initPID        (PIDValues* pid_vals, float initialVal, float targetVal,
                     float kp, float ki, fload, kd,
                     float minLimit, float maxLimit,
                     float dt = 10);
void tunePID        (PIDValues* pid_vals, float kp, float ki, float kd);
void setSampleTime  (PIDValues* pid_vals, float dt);
void setLimits      (PIDValues* pid_vals, float min, float max);

void computePIDOutput  (PIDValues* pid_vals, float input);


#endif /* SRC_MODULES_INTERFACE_CUSTOM_PID_H_ */
