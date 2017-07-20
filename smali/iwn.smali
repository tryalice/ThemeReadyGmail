.class public final Liwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Liwf",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Liwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwh",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Liwf",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Liys;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Lixn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljto;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Liyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwh;Lldr;Lldr;Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwh",
            "<TRequestT;TResponseT;>;",
            "Lldr",
            "<",
            "Liwf",
            "<TRequestT;TResponseT;>;>;",
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Liys;",
            ">;>;",
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Lixn;",
            ">;>;",
            "Lldr",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lldr",
            "<",
            "Ljto;",
            ">;",
            "Lldr",
            "<",
            "Liyy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwn;->a:Liwh;

    .line 3
    iput-object p2, p0, Liwn;->b:Lldr;

    .line 4
    iput-object p3, p0, Liwn;->c:Lldr;

    .line 5
    iput-object p4, p0, Liwn;->d:Lldr;

    .line 6
    iput-object p5, p0, Liwn;->e:Lldr;

    .line 7
    iput-object p6, p0, Liwn;->f:Lldr;

    .line 8
    iput-object p7, p0, Liwn;->g:Lldr;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 11
    iget-object v8, p0, Liwn;->a:Liwh;

    iget-object v0, p0, Liwn;->b:Lldr;

    .line 12
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    iget-object v1, p0, Liwn;->c:Lldr;

    .line 13
    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    iget-object v2, p0, Liwn;->d:Lldr;

    .line 14
    invoke-interface {v2}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsy;

    iget-object v3, p0, Liwn;->e:Lldr;

    .line 15
    invoke-interface {v3}, Lldr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Liwn;->f:Lldr;

    .line 16
    invoke-interface {v4}, Lldr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljto;

    iget-object v5, p0, Liwn;->g:Lldr;

    .line 17
    invoke-interface {v5}, Lldr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyy;

    .line 19
    iget-object v6, v8, Liwh;->a:Liwg;

    .line 20
    iget-object v6, v6, Liwg;->c:Ljsy;

    .line 21
    invoke-virtual {v6}, Ljsy;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v7, Liwx;

    iget-object v6, v8, Liwh;->a:Liwg;

    .line 23
    iget-object v6, v6, Liwg;->c:Ljsy;

    .line 24
    invoke-virtual {v6}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixi;

    invoke-direct {v7, v0, v6}, Liwx;-><init>(Liwf;Lixi;)V

    move-object v6, v7

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    .line 27
    new-instance v1, Liyt;

    invoke-direct {v1, v0, v6}, Liyt;-><init>(Liys;Liwf;)V

    move-object v6, v1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    .line 31
    new-instance v1, Lixo;

    invoke-direct {v1, v0, v6}, Lixo;-><init>(Lixn;Liwf;)V

    move-object v6, v1

    .line 33
    :cond_1
    iget-object v0, v8, Liwh;->a:Liwg;

    .line 34
    iget-object v0, v0, Liwg;->l:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    .line 36
    new-instance v1, Liww;

    invoke-direct {v1, v6, v4, v0}, Liww;-><init>(Liwf;Ljto;Liwe;)V

    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v8, Liwh;->a:Liwg;

    .line 39
    iget-object v0, v0, Liwg;->j:Ljsy;

    .line 40
    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v8, Liwh;->a:Liwg;

    .line 42
    iget-object v0, v0, Liwg;->j:Ljsy;

    .line 43
    invoke-virtual {v0}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, v3}, Liye;->a(Liwf;ILjava/util/concurrent/Executor;)Liye;

    move-result-object v6

    .line 45
    iget-object v0, v6, Liye;->c:Ljix;

    const v1, 0x7fffffff

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljix;->a(Ljava/lang/Comparable;Z)Lkhr;

    .line 49
    :cond_3
    new-instance v0, Liyo;

    iget-object v1, v8, Liwh;->a:Liwg;

    .line 50
    iget-object v1, v1, Liwg;->k:Liyk;

    .line 51
    invoke-direct {v0, v6, v3, v1}, Liyo;-><init>(Liwf;Ljava/util/concurrent/ScheduledExecutorService;Liyk;)V

    .line 52
    new-instance v1, Liwu;

    invoke-interface {v5}, Liyy;->a()Liyx;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Liwu;-><init>(Liwf;Liyx;Ljava/util/concurrent/Executor;)V

    .line 53
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v1, v0}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 55
    return-object v0

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method
