.class final Liwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwf",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwf",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Liyx;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liwf;Liyx;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwf",
            "<TRequestT;TResponseT;>;",
            "Liyx;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwu;->a:Liwf;

    .line 3
    iput-object p2, p0, Liwu;->b:Liyx;

    .line 4
    iput-object p3, p0, Liwu;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lixd;)Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;)",
            "Lkhr",
            "<",
            "Lixg",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Liwu;->b:Liyx;

    invoke-virtual {v0}, Liyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpClient is stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Throwable;)Lkhr;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Liwu;->b:Liyx;

    iget-object v1, p0, Liwu;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1}, Liyx;->a(Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    new-instance v1, Liwv;

    invoke-direct {v1, p0, p1}, Liwv;-><init>(Liwu;Lixd;)V

    iget-object v2, p0, Liwu;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lkhe;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    goto :goto_0
.end method
