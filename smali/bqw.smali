.class final Lbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbqt;


# direct methods
.method constructor <init>(Lbqt;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbqw;->a:Lbqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lbqw;->a:Lbqt;

    invoke-virtual {v0, p2}, Lbqt;->a(Landroid/os/IBinder;)V

    .line 161
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lbqw;->a:Lbqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1052
    sget-object v0, Lbqt;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lbqz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbqz;-><init>(Ljava/lang/String;)V

    .line 2052
    sget-object v2, Lbqt;->r:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    new-instance v1, Lbqx;

    invoke-direct {v1, p0}, Lbqx;-><init>(Lbqw;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 207
    invoke-virtual {v1, v0, v2}, Lbqx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 208
    return-void

    .line 169
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
