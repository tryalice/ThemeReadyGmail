.class final Linp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lina;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lina",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Lina;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lina",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lips;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lina;Lips;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lina",
            "<TRequestT;TResponseT;>;",
            "Lips;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linp;->a:Lina;

    .line 3
    iput-object p2, p0, Linp;->b:Lips;

    .line 4
    iput-object p3, p0, Linp;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Liny;)Ljxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liny",
            "<TRequestT;>;)",
            "Ljxb",
            "<",
            "Liob",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Linp;->b:Lips;

    invoke-virtual {v0}, Lips;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpClient is stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Throwable;)Ljxb;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Linp;->b:Lips;

    iget-object v1, p0, Linp;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1}, Lips;->a(Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    new-instance v1, Linq;

    invoke-direct {v1, p0, p1}, Linq;-><init>(Linp;Liny;)V

    iget-object v2, p0, Linp;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Ljwq;->a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    goto :goto_0
.end method
