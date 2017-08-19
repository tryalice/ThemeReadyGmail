.class public final Lbnn;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Lbnl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.android.emailcommon.service.IAccountService"

    invoke-direct {p0, p1, v0}, Ldzh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lbnn;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbnn;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    return v1
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lbnn;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbnn;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lbnn;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lbnn;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v1
.end method
