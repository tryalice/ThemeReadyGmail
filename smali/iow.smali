.class public abstract Liow;
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
        "Liow",
        "<TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lipj;

.field public b:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lirn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lipy",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Liqh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Liqd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lirh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Liri;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lisz;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lira;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liou;",
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
    new-instance v0, Lipj;

    const/16 v1, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lipj;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Liow;->a:Lipj;

    .line 4
    sget-object v0, Ljkd;->a:Ljkd;

    .line 5
    iput-object v0, p0, Liow;->b:Ljlq;

    .line 7
    sget-object v0, Ljkd;->a:Ljkd;

    .line 8
    iput-object v0, p0, Liow;->c:Ljlq;

    .line 10
    sget-object v0, Ljkd;->a:Ljkd;

    .line 11
    iput-object v0, p0, Liow;->d:Ljlq;

    .line 13
    sget-object v0, Ljkd;->a:Ljkd;

    .line 14
    iput-object v0, p0, Liow;->e:Ljlq;

    .line 16
    sget-object v0, Ljkd;->a:Ljkd;

    .line 17
    iput-object v0, p0, Liow;->f:Ljlq;

    .line 19
    sget-object v0, Ljkd;->a:Ljkd;

    .line 20
    iput-object v0, p0, Liow;->g:Ljlq;

    .line 22
    sget-object v0, Ljkd;->a:Ljkd;

    .line 23
    iput-object v0, p0, Liow;->h:Ljlq;

    .line 25
    sget-object v0, Ljkd;->a:Ljkd;

    .line 26
    iput-object v0, p0, Liow;->i:Ljlq;

    .line 28
    sget-object v0, Ljkd;->a:Ljkd;

    .line 29
    iput-object v0, p0, Liow;->j:Ljlq;

    .line 31
    sget-object v0, Liqb;->a:Liqb;

    .line 32
    iput-object v0, p0, Liow;->k:Lira;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liow;->l:Ljava/util/List;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Liow;->m:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Liov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liov",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Liow;->b()Lipb;

    move-result-object v0

    invoke-interface {v0}, Lipb;->a()Liov;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Liqh;)Liow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqh;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Liow;->e:Ljlq;

    .line 40
    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t use both an OAuth token producer and a token manager."

    .line 41
    invoke-static {v0, v1}, Ljlv;->b(ZLjava/lang/Object;)V

    .line 42
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Liow;->d:Ljlq;

    .line 44
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Liow;
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
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Liow;->h:Ljlq;

    .line 47
    return-object p0
.end method

.method protected abstract b()Lipb;
.end method
