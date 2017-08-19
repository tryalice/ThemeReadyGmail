.class public abstract Liop;
.super Ldzi;
.source "SourceFile"

# interfaces
.implements Lioo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldzi;-><init>()V

    .line 2
    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadService"

    invoke-virtual {p0, p0, v0}, Liop;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Liop;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 64
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 13
    if-nez v8, :cond_1

    .line 20
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v8}, Liop;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Lioq;Ljava/lang/String;)Z

    move-result v0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {p3, v0}, Ldzj;->a(Landroid/os/Parcel;Z)V

    :goto_2
    move v0, v9

    .line 64
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    instance-of v7, v0, Lioq;

    if-eqz v7, :cond_2

    .line 17
    check-cast v0, Lioq;

    move-object v7, v0

    goto :goto_1

    .line 18
    :cond_2
    new-instance v7, Lior;

    invoke-direct {v7, v8}, Lior;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Liop;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 29
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 38
    :goto_3
    invoke-virtual {p0, v1, v7}, Liop;->a(Ljava/lang/String;Lioq;)Z

    move-result v0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, v0}, Ldzj;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 33
    :cond_3
    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    instance-of v3, v0, Lioq;

    if-eqz v3, :cond_4

    .line 35
    check-cast v0, Lioq;

    move-object v7, v0

    goto :goto_3

    .line 36
    :cond_4
    new-instance v7, Lior;

    invoke-direct {v7, v2}, Lior;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 42
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Liop;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    .line 47
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Liop;->c(Ljava/lang/String;)Z

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, v0}, Ldzj;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 52
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Liop;->d(Ljava/lang/String;)Z

    move-result v0

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, v0}, Ldzj;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 57
    :pswitch_6
    invoke-virtual {p0}, Liop;->a()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 60
    :pswitch_7
    invoke-virtual {p0}, Liop;->b()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 6
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
    .end packed-switch
.end method
