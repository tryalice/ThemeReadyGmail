.class final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lizi;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liwq;Lizi;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwq",
            "<TRequestT;TResponseT;>;",
            "Lizi;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixf;->a:Liwq;

    .line 3
    iput-object p2, p0, Lixf;->b:Lizi;

    .line 4
    iput-object p3, p0, Lixf;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lixo;)Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixo",
            "<TRequestT;>;)",
            "Lkiq",
            "<",
            "Lixr",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lixf;->b:Lizi;

    invoke-virtual {v0}, Lizi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpClient is stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkif;->a(Ljava/lang/Throwable;)Lkiq;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lixf;->b:Lizi;

    iget-object v1, p0, Lixf;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1}, Lizi;->a(Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    new-instance v1, Lixg;

    invoke-direct {v1, p0, p1}, Lixg;-><init>(Lixf;Lixo;)V

    iget-object v2, p0, Lixf;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lkif;->a(Lkiq;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    goto :goto_0
.end method
