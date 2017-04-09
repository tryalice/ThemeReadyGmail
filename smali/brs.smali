.class final Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbrp;


# direct methods
.method constructor <init>(Lbrp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrs;->a:Lbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbrs;->a:Lbrp;

    invoke-virtual {v0, p2}, Lbrp;->a(Landroid/os/IBinder;)V

    .line 3
    invoke-static {}, Ldsb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbrs;->a:Lbrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    sget-object v0, Lbrp;->r:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbrv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbrv;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lbrp;->r:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    :goto_0
    new-instance v1, Lbrt;

    invoke-direct {v1, p0}, Lbrt;-><init>(Lbrs;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v1, v0, v2}, Lbrt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void

    .line 12
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
