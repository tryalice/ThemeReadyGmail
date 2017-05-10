.class final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# instance fields
.field public final synthetic a:Lfba;


# direct methods
.method constructor <init>(Lfba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbb;->a:Lfba;

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
    iget-object v0, p0, Lfbb;->a:Lfba;

    .line 5
    iget-object v0, v0, Lfba;->g:Lfbe;

    .line 6
    invoke-virtual {v0, p1, p3}, Lfbe;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lfbb;->a:Lfba;

    .line 9
    new-instance v1, Lfbc;

    invoke-direct {v1, v0, p1, p3}, Lfbc;-><init>(Lfba;Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v1, v0, v2}, Lfbc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
