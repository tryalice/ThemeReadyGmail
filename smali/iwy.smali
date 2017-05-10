.class public final Liwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Liwq",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Liws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liws",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liwq",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Lizd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Lixy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljts;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lizj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liws;Llgj;Llgj;Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liws",
            "<TRequestT;TResponseT;>;",
            "Llgj",
            "<",
            "Liwq",
            "<TRequestT;TResponseT;>;>;",
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Lizd;",
            ">;>;",
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Lixy;",
            ">;>;",
            "Llgj",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Llgj",
            "<",
            "Ljts;",
            ">;",
            "Llgj",
            "<",
            "Lizj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwy;->a:Liws;

    .line 3
    iput-object p2, p0, Liwy;->b:Llgj;

    .line 4
    iput-object p3, p0, Liwy;->c:Llgj;

    .line 5
    iput-object p4, p0, Liwy;->d:Llgj;

    .line 6
    iput-object p5, p0, Liwy;->e:Llgj;

    .line 7
    iput-object p6, p0, Liwy;->f:Llgj;

    .line 8
    iput-object p7, p0, Liwy;->g:Llgj;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 11
    iget-object v8, p0, Liwy;->a:Liws;

    iget-object v0, p0, Liwy;->b:Llgj;

    .line 12
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    iget-object v1, p0, Liwy;->c:Llgj;

    .line 13
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljta;

    iget-object v2, p0, Liwy;->d:Llgj;

    .line 14
    invoke-interface {v2}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljta;

    iget-object v3, p0, Liwy;->e:Llgj;

    .line 15
    invoke-interface {v3}, Llgj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Liwy;->f:Llgj;

    .line 16
    invoke-interface {v4}, Llgj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljts;

    iget-object v5, p0, Liwy;->g:Llgj;

    .line 17
    invoke-interface {v5}, Llgj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizj;

    .line 19
    iget-object v6, v8, Liws;->a:Liwr;

    .line 20
    iget-object v6, v6, Liwr;->c:Ljta;

    .line 21
    invoke-virtual {v6}, Ljta;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v7, Lixi;

    iget-object v6, v8, Liws;->a:Liwr;

    .line 23
    iget-object v6, v6, Liwr;->c:Ljta;

    .line 24
    invoke-virtual {v6}, Ljta;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixt;

    invoke-direct {v7, v0, v6}, Lixi;-><init>(Liwq;Lixt;)V

    move-object v6, v7

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizd;

    .line 27
    new-instance v1, Lize;

    invoke-direct {v1, v0, v6}, Lize;-><init>(Lizd;Liwq;)V

    move-object v6, v1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixy;

    .line 31
    new-instance v1, Lixz;

    invoke-direct {v1, v0, v6}, Lixz;-><init>(Lixy;Liwq;)V

    move-object v6, v1

    .line 33
    :cond_1
    iget-object v0, v8, Liws;->a:Liwr;

    .line 34
    iget-object v0, v0, Liwr;->l:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    .line 36
    new-instance v1, Lixh;

    invoke-direct {v1, v6, v4, v0}, Lixh;-><init>(Liwq;Ljts;Liwp;)V

    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v8, Liws;->a:Liwr;

    .line 39
    iget-object v0, v0, Liwr;->j:Ljta;

    .line 40
    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v8, Liws;->a:Liwr;

    .line 42
    iget-object v0, v0, Liwr;->j:Ljta;

    .line 43
    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, v3}, Liyp;->a(Liwq;ILjava/util/concurrent/Executor;)Liyp;

    move-result-object v6

    .line 45
    iget-object v0, v6, Liyp;->c:Ljjh;

    const v1, 0x7fffffff

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljjh;->a(Ljava/lang/Comparable;Z)Lkiq;

    .line 49
    :cond_3
    new-instance v0, Liyz;

    iget-object v1, v8, Liws;->a:Liwr;

    .line 50
    iget-object v1, v1, Liwr;->k:Liyv;

    .line 51
    invoke-direct {v0, v6, v3, v1}, Liyz;-><init>(Liwq;Ljava/util/concurrent/ScheduledExecutorService;Liyv;)V

    .line 52
    new-instance v1, Lixf;

    invoke-interface {v5}, Lizj;->a()Lizi;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lixf;-><init>(Liwq;Lizi;Ljava/util/concurrent/Executor;)V

    .line 53
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v1, v0}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    .line 55
    return-object v0

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method
