.class final Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lg;->a:Landroid/os/IBinder;

    .line 144
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 159
    :try_start_0
    const-string v3, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 160
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    iget-object v3, p0, Lg;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 162
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 163
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 166
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 169
    return v0

    .line 166
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lg;->a:Landroid/os/IBinder;

    return-object v0
.end method
