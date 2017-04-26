.class final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfab;


# instance fields
.field public final synthetic a:Lfae;


# direct methods
.method constructor <init>(Lfae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfaf;->a:Lfae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfaf;->a:Lfae;

    .line 5
    iget-object v0, v0, Lfae;->g:Lfai;

    .line 6
    invoke-virtual {v0, p1, p3}, Lfai;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lfaf;->a:Lfae;

    .line 9
    new-instance v1, Lfag;

    invoke-direct {v1, v0, p1, p3}, Lfag;-><init>(Lfae;Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v1, v0, v2}, Lfag;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
