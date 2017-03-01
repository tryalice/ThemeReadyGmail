.class final Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesx;


# instance fields
.field public final synthetic a:Leta;


# direct methods
.method constructor <init>(Leta;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Letb;->a:Leta;

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
    .line 57
    if-nez p2, :cond_0

    .line 3137
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Letb;->a:Leta;

    .line 1028
    iget-object v0, v0, Leta;->g:Lete;

    invoke-virtual {v0, p1, p3}, Lete;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Letb;->a:Leta;

    .line 3130
    new-instance v1, Letc;

    invoke-direct {v1, v0, p1, p3}, Letc;-><init>(Leta;Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 3136
    invoke-virtual {v1, v0, v2}, Letc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
