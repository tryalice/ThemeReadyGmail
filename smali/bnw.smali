.class public final Lbnw;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Lbnu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-direct {p0, p1, v0}, Ldzh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lbnw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lbnw;->c(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lbnw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    invoke-static {v0, p3}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lbnw;->b(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lbnw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    invoke-static {v0, p3}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p5}, Ldzj;->a(Landroid/os/Parcel;Z)V

    .line 25
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lbnw;->b(ILandroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lbnw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    invoke-static {v0, p3}, Ldzj;->a(Landroid/os/Parcel;Z)V

    .line 12
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbnw;->b(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lbnw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbnw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ldzj;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    return v1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lbnw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 31
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lbnw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ldzj;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    return v1
.end method
