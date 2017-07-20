.class final Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lnc;

.field public final synthetic d:Lmx;


# direct methods
.method constructor <init>(Lmx;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lnc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmz;->d:Lmx;

    iput-object p2, p0, Lmz;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lmz;->b:Landroid/os/Handler;

    iput-object p4, p0, Lmz;->c:Lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lmz;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lmz;->b:Landroid/os/Handler;

    new-instance v2, Lna;

    invoke-direct {v2, p0, v0}, Lna;-><init>(Lmz;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 5
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
