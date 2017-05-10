.class public abstract Liwr;
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
        "Liwr",
        "<TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lixe;

.field public b:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lizi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lixt",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Liyc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lixy;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lizc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lizd;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljau;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Liyv;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwp;",
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
    new-instance v0, Lixe;

    const/16 v1, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lixe;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Liwr;->a:Lixe;

    .line 4
    sget-object v0, Ljrl;->a:Ljrl;

    .line 5
    iput-object v0, p0, Liwr;->b:Ljta;

    .line 7
    sget-object v0, Ljrl;->a:Ljrl;

    .line 8
    iput-object v0, p0, Liwr;->c:Ljta;

    .line 10
    sget-object v0, Ljrl;->a:Ljrl;

    .line 11
    iput-object v0, p0, Liwr;->d:Ljta;

    .line 13
    sget-object v0, Ljrl;->a:Ljrl;

    .line 14
    iput-object v0, p0, Liwr;->e:Ljta;

    .line 16
    sget-object v0, Ljrl;->a:Ljrl;

    .line 17
    iput-object v0, p0, Liwr;->f:Ljta;

    .line 19
    sget-object v0, Ljrl;->a:Ljrl;

    .line 20
    iput-object v0, p0, Liwr;->g:Ljta;

    .line 22
    sget-object v0, Ljrl;->a:Ljrl;

    .line 23
    iput-object v0, p0, Liwr;->h:Ljta;

    .line 25
    sget-object v0, Ljrl;->a:Ljrl;

    .line 26
    iput-object v0, p0, Liwr;->i:Ljta;

    .line 28
    sget-object v0, Ljrl;->a:Ljrl;

    .line 29
    iput-object v0, p0, Liwr;->j:Ljta;

    .line 31
    sget-object v0, Lixw;->a:Lixw;

    .line 32
    iput-object v0, p0, Liwr;->k:Liyv;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwr;->l:Ljava/util/List;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Liwr;->m:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Liwq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liwq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Liwr;->b()Liww;

    move-result-object v0

    invoke-interface {v0}, Liww;->a()Liwq;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Liyc;)Liwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyc;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Liwr;->e:Ljta;

    .line 40
    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t use both an OAuth token producer and a token manager."

    .line 41
    invoke-static {v0, v1}, Ljtf;->b(ZLjava/lang/Object;)V

    .line 42
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Liwr;->d:Ljta;

    .line 44
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Liwr;
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
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Liwr;->h:Ljta;

    .line 47
    return-object p0
.end method

.method protected abstract b()Liww;
.end method
