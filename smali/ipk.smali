.class final Lipk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liov",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liov",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lirn;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liov;Lirn;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liov",
            "<TRequestT;TResponseT;>;",
            "Lirn;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipk;->a:Liov;

    .line 3
    iput-object p2, p0, Lipk;->b:Lirn;

    .line 4
    iput-object p3, p0, Lipk;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lipt;)Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipt",
            "<TRequestT;>;)",
            "Lkae",
            "<",
            "Lipw",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lipk;->b:Lirn;

    invoke-virtual {v0}, Lirn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpClient is stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Throwable;)Lkae;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lipk;->b:Lirn;

    iget-object v1, p0, Lipk;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1}, Lirn;->a(Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    new-instance v1, Lipl;

    invoke-direct {v1, p0, p1}, Lipl;-><init>(Lipk;Lipt;)V

    iget-object v2, p0, Lipk;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Ljzs;->a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    goto :goto_0
.end method
