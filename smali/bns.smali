.class public abstract Lbns;
.super Ldzi;
.source "SourceFile"

# interfaces
.implements Lbnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldzi;-><init>()V

    .line 2
    const-string v0, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-virtual {p0, p0, v0}, Lbns;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lbns;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :goto_0
    return v0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lbns;->a(JJII)V

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
