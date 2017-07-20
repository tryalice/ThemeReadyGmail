.class public abstract Liwg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "BuilderT:",
        "Liwg",
        "<TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Liwt;

.field public b:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Liyx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixi",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixn;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Liyr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Liys;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Liyk;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwe;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liwt;

    const/16 v1, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Liwt;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Liwg;->a:Liwt;

    .line 4
    sget-object v0, Ljrl;->a:Ljrl;

    .line 5
    iput-object v0, p0, Liwg;->b:Ljsy;

    .line 7
    sget-object v0, Ljrl;->a:Ljrl;

    .line 8
    iput-object v0, p0, Liwg;->c:Ljsy;

    .line 10
    sget-object v0, Ljrl;->a:Ljrl;

    .line 11
    iput-object v0, p0, Liwg;->d:Ljsy;

    .line 13
    sget-object v0, Ljrl;->a:Ljrl;

    .line 14
    iput-object v0, p0, Liwg;->e:Ljsy;

    .line 16
    sget-object v0, Ljrl;->a:Ljrl;

    .line 17
    iput-object v0, p0, Liwg;->f:Ljsy;

    .line 19
    sget-object v0, Ljrl;->a:Ljrl;

    .line 20
    iput-object v0, p0, Liwg;->g:Ljsy;

    .line 22
    sget-object v0, Ljrl;->a:Ljrl;

    .line 23
    iput-object v0, p0, Liwg;->h:Ljsy;

    .line 25
    sget-object v0, Ljrl;->a:Ljrl;

    .line 26
    iput-object v0, p0, Liwg;->i:Ljsy;

    .line 28
    sget-object v0, Ljrl;->a:Ljrl;

    .line 29
    iput-object v0, p0, Liwg;->j:Ljsy;

    .line 31
    sget-object v0, Lixl;->a:Lixl;

    .line 32
    iput-object v0, p0, Liwg;->k:Liyk;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwg;->l:Ljava/util/List;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Liwg;->m:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Liwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liwf",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Liwg;->b()Liwl;

    move-result-object v0

    invoke-interface {v0}, Liwl;->a()Liwf;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Lixr;)Liwg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixr;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Liwg;->e:Ljsy;

    .line 40
    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t use both an OAuth token producer and a token manager."

    .line 41
    invoke-static {v0, v1}, Ljtd;->b(ZLjava/lang/Object;)V

    .line 42
    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    iput-object v0, p0, Liwg;->d:Ljsy;

    .line 44
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Liwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    iput-object v0, p0, Liwg;->h:Ljsy;

    .line 47
    return-object p0
.end method

.method protected abstract b()Liwl;
.end method
