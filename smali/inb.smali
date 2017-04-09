.class public abstract Linb;
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
        "Linb",
        "<TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lino;

.field public b:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lips;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Liod",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lipm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lipn;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lipf;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Limz;",
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
    new-instance v0, Lino;

    const/16 v1, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lino;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Linb;->a:Lino;

    .line 4
    sget-object v0, Ljfu;->a:Ljfu;

    .line 5
    iput-object v0, p0, Linb;->b:Ljhj;

    .line 7
    sget-object v0, Ljfu;->a:Ljfu;

    .line 8
    iput-object v0, p0, Linb;->c:Ljhj;

    .line 10
    sget-object v0, Ljfu;->a:Ljfu;

    .line 11
    iput-object v0, p0, Linb;->d:Ljhj;

    .line 13
    sget-object v0, Ljfu;->a:Ljfu;

    .line 14
    iput-object v0, p0, Linb;->e:Ljhj;

    .line 16
    sget-object v0, Ljfu;->a:Ljfu;

    .line 17
    iput-object v0, p0, Linb;->f:Ljhj;

    .line 19
    sget-object v0, Ljfu;->a:Ljfu;

    .line 20
    iput-object v0, p0, Linb;->g:Ljhj;

    .line 22
    sget-object v0, Ljfu;->a:Ljfu;

    .line 23
    iput-object v0, p0, Linb;->h:Ljhj;

    .line 25
    sget-object v0, Ljfu;->a:Ljfu;

    .line 26
    iput-object v0, p0, Linb;->i:Ljhj;

    .line 28
    sget-object v0, Ljfu;->a:Ljfu;

    .line 29
    iput-object v0, p0, Linb;->j:Ljhj;

    .line 31
    sget-object v0, Liog;->a:Liog;

    .line 32
    iput-object v0, p0, Linb;->k:Lipf;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linb;->l:Ljava/util/List;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Linb;->m:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lina;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lina",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Linb;->b()Ling;

    move-result-object v0

    invoke-interface {v0}, Ling;->a()Lina;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Liom;)Linb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liom;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Linb;->e:Ljhj;

    .line 40
    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t use both an OAuth token producer and a token manager."

    .line 41
    invoke-static {v0, v1}, Ljho;->b(ZLjava/lang/Object;)V

    .line 42
    invoke-static {p1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    iput-object v0, p0, Linb;->d:Ljhj;

    .line 44
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Linb;
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
    invoke-static {p1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    iput-object v0, p0, Linb;->h:Ljhj;

    .line 47
    return-object p0
.end method

.method protected abstract b()Ling;
.end method
