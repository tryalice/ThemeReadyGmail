.class final Ljax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljai",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Ljdb;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljai;Ljdb;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<TRequestT;TResponseT;>;",
            "Ljdb;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljax;->a:Ljai;

    .line 3
    iput-object p2, p0, Ljax;->b:Ljdb;

    .line 4
    iput-object p3, p0, Ljax;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljbg;)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;)",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljax;->b:Ljdb;

    invoke-virtual {v0}, Ljdb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpClient is stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lknj;->a(Ljava/lang/Throwable;)Lknv;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljax;->b:Ljdb;

    iget-object v1, p0, Ljax;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1}, Ljdb;->a(Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    new-instance v1, Ljay;

    invoke-direct {v1, p0, p1}, Ljay;-><init>(Ljax;Ljbg;)V

    iget-object v2, p0, Ljax;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Ljog;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    goto :goto_0
.end method
