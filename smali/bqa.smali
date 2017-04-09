.class final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpy;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqa;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7
    :try_start_0
    const-string v0, "com.android.emailcommon.service.IAccountService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lbqa;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return v0

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 20
    :try_start_0
    const-string v0, "com.android.emailcommon.service.IAccountService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lbqa;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 35
    :try_start_0
    const-string v0, "com.android.emailcommon.service.IAccountService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbqa;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbqa;->a:Landroid/os/IBinder;

    return-object v0
.end method
