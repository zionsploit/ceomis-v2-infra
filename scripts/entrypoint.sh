#!/bin/sh

if ["${NODE_ENV}" = "production"]; then
    exec bun run start
else
    exec bun run dev
fi