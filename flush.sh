#!/bin/sh

CODE="use proconio::input;

fn main() {

}
"

cp src/main.rs src/main.rs.bak
echo "$CODE" >src/main.rs
