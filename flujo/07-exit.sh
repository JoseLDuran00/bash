#!/bin/bash
echo ":::::::::::::::::::::::::::::::::::::::::::::::::"

fn1() {
	echo "Hola Mundo"
	return 1
}

fn2() {
	echo "hola Mundo 2"
	exit 2
}


fn2
fn1
echo ":::::::::::::::::::::::::::::::::::::::::::::::::"
