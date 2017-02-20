.class final Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbps;


# direct methods
.method constructor <init>(Lbps;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lbpv;->a:Lbps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lbpv;->a:Lbps;

    invoke-virtual {v0, p2}, Lbps;->a(Landroid/os/IBinder;)V

    .line 160
    invoke-static {}, Ldoi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lbpv;->a:Lbps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1052
    sget-object v0, Lbps;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lbpy;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbpy;-><init>(Ljava/lang/String;)V

    .line 2052
    sget-object v2, Lbps;->r:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    new-instance v1, Lbpw;

    invoke-direct {v1, p0}, Lbpw;-><init>(Lbpv;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 206
    invoke-virtual {v1, v0, v2}, Lbpw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    return-void

    .line 168
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
