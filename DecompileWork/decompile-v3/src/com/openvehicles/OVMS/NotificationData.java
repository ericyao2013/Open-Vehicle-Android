// Decompiled by Jad v1.5.8g. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.kpdus.com/jad.html
// Decompiler options: packimports(3) 

package com.openvehicles.OVMS;

import java.io.Serializable;
import java.util.Date;

public class NotificationData
    implements Serializable
{

    public NotificationData()
    {
        Timestamp = new Date();
        Title = "";
        Message = "";
    }

    public NotificationData(Date date, String s, String s1)
    {
        Timestamp = date;
        Title = s;
        Message = s1;
    }

    private static final long serialVersionUID = 0x22e1cc6fL;
    public String Message;
    public Date Timestamp;
    public String Title;
}
