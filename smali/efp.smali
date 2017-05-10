.class public final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefo;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefp;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
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
    const-string v4, "com.google.android.calendar.ICalendarOobeService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lefp;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    return v0

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lefp;->a:Landroid/os/IBinder;

    return-object v0
.end method
