#!/bin/bash

if [ ! -d $1 ]; then
   mkdir -p $1
fi

for file in $1/00-minios \
   $1/01-kernel \
   $1/02-firmware \
   $1/03-xorg \
   $1/04-xfce-desktop \
   $1/05-xfce-apps \
   $1/10-codeblocks \
   $1/10-dbeaver-ce \
   $1/10-dotnet-sdk-aspnetcore \
   $1/10-eclipse-ide-minunux \
   $1/10-lazarus-ide \
   $1/10-codium \
   $1/10-netbeans \
   $1/10-pseint-minunux \
   $1/10-rustdesk \
   $1/10-spyder \
   $1/10-swi-prolog \
   $1/10-thunderbird \
   $1/10-umbrello \
   $1/10-firefox ;do
   if [ -L $file ]; then
      rm $file
   fi
   ln -s ../../scripts/$(basename $file) $file
done
