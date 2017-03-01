.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public c:Loq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    .line 137
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1024
    if-nez v1, :cond_0

    .line 1031
    :goto_0
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Loq;

    .line 139
    return-void

    .line 1027
    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_1

    instance-of v2, v0, Loq;

    if-eqz v2, :cond_1

    .line 1029
    check-cast v0, Loq;

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v0, Los;

    invoke-direct {v0, v1}, Los;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Loq;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Loz;

    invoke-direct {v0, p0}, Loz;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Loq;

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Loq;

    invoke-interface {v0}, Loq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
