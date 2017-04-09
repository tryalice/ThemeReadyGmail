.class public abstract Lbqf;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lbqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-virtual {p0, p0, v0}, Lbqf;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v1, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v1, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v7}, Lbqf;->a(JJII)V

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
