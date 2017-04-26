.class final Livq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Livb",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Livb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livb",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lixt;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Livb;Lixt;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livb",
            "<TRequestT;TResponseT;>;",
            "Lixt;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livq;->a:Livb;

    .line 3
    iput-object p2, p0, Livq;->b:Lixt;

    .line 4
    iput-object p3, p0, Livq;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Livz;)Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livz",
            "<TRequestT;>;)",
            "Lkgr",
            "<",
            "Liwc",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Livq;->b:Lixt;

    invoke-virtual {v0}, Lixt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpClient is stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Throwable;)Lkgr;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Livq;->b:Lixt;

    iget-object v1, p0, Livq;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1}, Lixt;->a(Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    new-instance v1, Livr;

    invoke-direct {v1, p0, p1}, Livr;-><init>(Livq;Livz;)V

    iget-object v2, p0, Livq;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lkgg;->a(Lkgr;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    goto :goto_0
.end method
