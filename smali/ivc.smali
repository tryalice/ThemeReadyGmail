.class public abstract Livc;
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
        "Livc",
        "<TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Livp;

.field public b:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lixt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwe",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lixn;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lixo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lizf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lixg;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liva;",
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
    new-instance v0, Livp;

    const/16 v1, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Livp;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Livc;->a:Livp;

    .line 4
    sget-object v0, Ljpo;->a:Ljpo;

    .line 5
    iput-object v0, p0, Livc;->b:Ljrd;

    .line 7
    sget-object v0, Ljpo;->a:Ljpo;

    .line 8
    iput-object v0, p0, Livc;->c:Ljrd;

    .line 10
    sget-object v0, Ljpo;->a:Ljpo;

    .line 11
    iput-object v0, p0, Livc;->d:Ljrd;

    .line 13
    sget-object v0, Ljpo;->a:Ljpo;

    .line 14
    iput-object v0, p0, Livc;->e:Ljrd;

    .line 16
    sget-object v0, Ljpo;->a:Ljpo;

    .line 17
    iput-object v0, p0, Livc;->f:Ljrd;

    .line 19
    sget-object v0, Ljpo;->a:Ljpo;

    .line 20
    iput-object v0, p0, Livc;->g:Ljrd;

    .line 22
    sget-object v0, Ljpo;->a:Ljpo;

    .line 23
    iput-object v0, p0, Livc;->h:Ljrd;

    .line 25
    sget-object v0, Ljpo;->a:Ljpo;

    .line 26
    iput-object v0, p0, Livc;->i:Ljrd;

    .line 28
    sget-object v0, Ljpo;->a:Ljpo;

    .line 29
    iput-object v0, p0, Livc;->j:Ljrd;

    .line 31
    sget-object v0, Liwh;->a:Liwh;

    .line 32
    iput-object v0, p0, Livc;->k:Lixg;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livc;->l:Ljava/util/List;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Livc;->m:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Livb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Livb",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Livc;->b()Livh;

    move-result-object v0

    invoke-interface {v0}, Livh;->a()Livb;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Liwn;)Livc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwn;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Livc;->e:Ljrd;

    .line 40
    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t use both an OAuth token producer and a token manager."

    .line 41
    invoke-static {v0, v1}, Ljri;->b(ZLjava/lang/Object;)V

    .line 42
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Livc;->d:Ljrd;

    .line 44
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Livc;
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
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Livc;->h:Ljrd;

    .line 47
    return-object p0
.end method

.method protected abstract b()Livh;
.end method
