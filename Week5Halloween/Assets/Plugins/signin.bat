echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=tmkohler@sbcglobal.net&user[password]=vreipip1e0" https://account.altvr.com/users/sign_in.json -c cookie
