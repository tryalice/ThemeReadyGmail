.class public abstract Ljaj;
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
        "Ljaj",
        "<TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljaw;

.field public b:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljdb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbl",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljcv;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljcw;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljen;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljcn;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljah;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljaw;

    const/16 v1, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Ljaw;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Ljaj;->a:Ljaw;

    .line 4
    sget-object v0, Ljxk;->a:Ljxk;

    .line 5
    iput-object v0, p0, Ljaj;->b:Ljyx;

    .line 7
    sget-object v0, Ljxk;->a:Ljxk;

    .line 8
    iput-object v0, p0, Ljaj;->c:Ljyx;

    .line 10
    sget-object v0, Ljxk;->a:Ljxk;

    .line 11
    iput-object v0, p0, Ljaj;->d:Ljyx;

    .line 13
    sget-object v0, Ljxk;->a:Ljxk;

    .line 14
    iput-object v0, p0, Ljaj;->e:Ljyx;

    .line 16
    sget-object v0, Ljxk;->a:Ljxk;

    .line 17
    iput-object v0, p0, Ljaj;->f:Ljyx;

    .line 19
    sget-object v0, Ljxk;->a:Ljxk;

    .line 20
    iput-object v0, p0, Ljaj;->g:Ljyx;

    .line 22
    sget-object v0, Ljxk;->a:Ljxk;

    .line 23
    iput-object v0, p0, Ljaj;->h:Ljyx;

    .line 25
    sget-object v0, Ljxk;->a:Ljxk;

    .line 26
    iput-object v0, p0, Ljaj;->i:Ljyx;

    .line 28
    sget-object v0, Ljxk;->a:Ljxk;

    .line 29
    iput-object v0, p0, Ljaj;->j:Ljyx;

    .line 31
    sget-object v0, Ljbo;->a:Ljbo;

    .line 32
    iput-object v0, p0, Ljaj;->k:Ljcn;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaj;->l:Ljava/util/List;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Ljaj;->m:I

    .line 36
    sget-object v0, Ljxk;->a:Ljxk;

    .line 37
    iput-object v0, p0, Ljaj;->n:Ljyx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljai",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0}, Ljaj;->b()Ljao;

    move-result-object v0

    invoke-interface {v0}, Ljao;->a()Ljai;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Ljaj;->h:Ljyx;

    .line 50
    return-object p0
.end method

.method public final a(Ljbu;)Ljaj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbu;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ljaj;->e:Ljyx;

    .line 43
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t use both an OAuth token producer and a token manager."

    .line 44
    invoke-static {v0, v1}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 45
    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Ljaj;->d:Ljyx;

    .line 47
    return-object p0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Ljao;
.end method
