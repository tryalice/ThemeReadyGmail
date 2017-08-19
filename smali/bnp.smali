.class public abstract Lbnp;
.super Ldzi;
.source "SourceFile"

# interfaces
.implements Lbno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldzi;-><init>()V

    .line 2
    const-string v0, "com.android.emailcommon.service.IEmailService"

    invoke-virtual {p0, p0, v0}, Lbnp;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .prologue
    .line 4
    invoke-virtual/range {p0 .. p4}, Lbnp;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 17
    invoke-static {p2}, Ldzj;->a(Landroid/os/Parcel;)Z

    move-result v6

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbnp;->a(Lbnr;JJZ)V

    .line 128
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lbnr;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lbnr;

    move-object v1, v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lbnt;

    invoke-direct {v1, v2}, Lbnt;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lbnp;->a(J)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 24
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lbnp;->c(J)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 28
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 29
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p0, v2, v3, v0}, Lbnp;->a(JLandroid/os/Bundle;)I

    move-result v1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-static {p3, v0}, Ldzj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 35
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lbnp;->b(J)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 39
    :pswitch_5
    sget-object v0, Lcom/android/emailcommon/service/HostAuthCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/service/HostAuthCompat;

    .line 40
    invoke-virtual {p0, v0}, Lbnp;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v0

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, v0}, Ldzj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 44
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 45
    sget-object v0, Lcom/android/emailcommon/service/SearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/service/SearchParams;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lbnp;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, v0}, Ldzj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 51
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v11}, Lbnp;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    .line 60
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lbnp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, v0}, Ldzj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 66
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 67
    sget-object v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 68
    invoke-virtual {p0, v2, v3, v0}, Lbnp;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    goto/16 :goto_2

    .line 70
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lbnp;->a(I)V

    goto/16 :goto_2

    .line 73
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lbnp;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 77
    :pswitch_c
    invoke-virtual {p0}, Lbnp;->a()I

    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 81
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-virtual {p0, v0, v1, v2, v3}, Lbnp;->a(JJ)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 86
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lbnp;->a(JLjava/lang/String;J)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 92
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 94
    invoke-virtual {p0, v0, v1, v2, v3}, Lbnp;->b(JJ)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 97
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    .line 101
    invoke-virtual/range {v1 .. v7}, Lbnp;->a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 105
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lbnp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 112
    invoke-virtual {p0, v0, v1, v2, v3}, Lbnp;->c(JJ)V

    goto/16 :goto_2

    .line 114
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 116
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 117
    invoke-virtual {p0, v1, v2, v0}, Lbnp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-static {p3, v0}, Ldzj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 121
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Lbnp;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
