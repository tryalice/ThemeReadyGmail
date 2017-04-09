.class final Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqh;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqj;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 67
    :try_start_0
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lbqj;->a:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
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
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    if-eqz p3, :cond_0

    .line 38
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/android/emailcommon/provider/Policy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    :goto_0
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lbqj;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 51
    :try_start_0
    const-string v4, "com.android.emailcommon.service.IPolicyService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    if-eqz p3, :cond_0

    .line 54
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4}, Lcom/android/emailcommon/provider/Policy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    :goto_0
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    if-eqz p5, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lbqj;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-void

    .line 56
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_1
.end method

.method public final a(JZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 23
    :try_start_0
    const-string v3, "com.android.emailcommon.service.IPolicyService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lbqj;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    :try_start_0
    const-string v4, "com.android.emailcommon.service.IPolicyService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/android/emailcommon/provider/Policy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    :goto_0
    iget-object v4, p0, Lbqj;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 20
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbqj;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 74
    :try_start_0
    const-string v3, "com.android.emailcommon.service.IPolicyService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lbqj;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 76
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 77
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    return v0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
