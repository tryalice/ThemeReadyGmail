.class final Lcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcat;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lcat;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 12
    :goto_1
    return-void

    .line 5
    :cond_0
    const-string v0, "com.android.emailcommon.service.IEmailService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lbno;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lbno;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lbnq;

    invoke-direct {v0, p2}, Lbnq;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
