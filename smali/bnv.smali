.class public abstract Lbnv;
.super Ldzi;
.source "SourceFile"

# interfaces
.implements Lbnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldzi;-><init>()V

    .line 2
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-virtual {p0, p0, v0}, Lbnv;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lbnv;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 37
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 36
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 8
    invoke-virtual {p0, v0}, Lbnv;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, v0}, Ldzj;->a(Landroid/os/Parcel;Z)V

    :goto_1
    move v0, v7

    .line 37
    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 13
    invoke-static {p2}, Ldzj;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lbnv;->a(JZ)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 18
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lbnv;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 24
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/provider/Policy;

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {p2}, Ldzj;->a(Landroid/os/Parcel;)Z

    move-result v6

    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lbnv;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 30
    :pswitch_4
    invoke-virtual {p0}, Lbnv;->a()V

    goto :goto_1

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lbnv;->b()Z

    move-result v0

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, v0}, Ldzj;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

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
    .end packed-switch
.end method
