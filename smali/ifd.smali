.class public final Lifd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Liex",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Liez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liez",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liex",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liyb",
            "<",
            "Lihf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liyb",
            "<",
            "Lify;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lird;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liez;Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liez",
            "<TRequestT;TResponseT;>;",
            "Lkjx",
            "<",
            "Liex",
            "<TRequestT;TResponseT;>;>;",
            "Lkjx",
            "<",
            "Liyb",
            "<",
            "Lihf;",
            ">;>;",
            "Lkjx",
            "<",
            "Liyb",
            "<",
            "Lify;",
            ">;>;",
            "Lkjx",
            "<",
            "Lird;",
            ">;",
            "Lkjx",
            "<",
            "Liza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lifd;->a:Liez;

    .line 36
    iput-object p2, p0, Lifd;->b:Lkjx;

    .line 38
    iput-object p3, p0, Lifd;->c:Lkjx;

    .line 40
    iput-object p4, p0, Lifd;->d:Lkjx;

    .line 42
    iput-object p5, p0, Lifd;->e:Lkjx;

    .line 44
    iput-object p6, p0, Lifd;->f:Lkjx;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 1049
    iget-object v7, p0, Lifd;->a:Liez;

    iget-object v0, p0, Lifd;->b:Lkjx;

    .line 1051
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    iget-object v1, p0, Lifd;->c:Lkjx;

    .line 1052
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyb;

    iget-object v2, p0, Lifd;->d:Lkjx;

    .line 1053
    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyb;

    iget-object v3, p0, Lifd;->e:Lkjx;

    .line 1054
    invoke-interface {v3}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lird;

    iget-object v4, p0, Lifd;->f:Lkjx;

    .line 1055
    invoke-interface {v4}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liza;

    .line 2275
    iget-object v5, v7, Liez;->a:Liey;

    .line 3027
    iget-object v5, v5, Liey;->b:Liyb;

    invoke-virtual {v5}, Liyb;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2276
    new-instance v6, Lifk;

    iget-object v5, v7, Liez;->a:Liey;

    .line 4027
    iget-object v5, v5, Liey;->b:Liyb;

    invoke-virtual {v5}, Liyb;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lift;

    invoke-direct {v6, v0, v5}, Lifk;-><init>(Liex;Lift;)V

    move-object v5, v6

    .line 2279
    :goto_0
    invoke-virtual {v1}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2280
    invoke-virtual {v1}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihf;

    .line 5039
    new-instance v1, Lihg;

    invoke-direct {v1, v0, v5}, Lihg;-><init>(Lihf;Liex;)V

    move-object v5, v1

    .line 2283
    :cond_0
    invoke-virtual {v2}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2284
    invoke-virtual {v2}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lify;

    .line 6050
    new-instance v1, Lifz;

    invoke-direct {v1, v0, v5}, Lifz;-><init>(Lify;Liex;)V

    move-object v5, v1

    .line 2287
    :cond_1
    iget-object v0, v7, Liez;->a:Liey;

    .line 7027
    iget-object v0, v0, Liey;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    .line 2288
    new-instance v1, Lifj;

    invoke-direct {v1, v5, v4, v0}, Lifj;-><init>(Liex;Liza;Liew;)V

    move-object v5, v1

    .line 2289
    goto :goto_1

    .line 2291
    :cond_2
    iget-object v0, v7, Liez;->a:Liey;

    .line 8027
    iget-object v0, v0, Liey;->i:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2292
    iget-object v0, v7, Liez;->a:Liey;

    .line 2293
    iget-object v0, v0, Liey;->i:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0, v3}, Ligr;->a(Liex;ILjava/util/concurrent/Executor;)Ligr;

    move-result-object v5

    .line 10032
    iget-object v0, v5, Ligr;->c:Liql;

    const v1, 0x7fffffff

    .line 10033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11155
    const/4 v2, 0x1

    .line 11156
    invoke-virtual {v0, v2, v1}, Liql;->a(ZLjava/lang/Comparable;)Ljpc;

    move-result-object v2

    new-instance v4, Liqm;

    invoke-direct {v4, v1}, Liqm;-><init>(Ljava/lang/Comparable;)V

    iget-object v0, v0, Liql;->e:Ljava/util/concurrent/Executor;

    .line 11155
    invoke-static {v2, v4, v0}, Lirh;->a(Ljpc;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljpc;

    .line 2298
    :cond_3
    new-instance v0, Lihb;

    iget-object v1, v7, Liez;->a:Liey;

    .line 12027
    iget-object v1, v1, Liey;->j:Ligx;

    invoke-direct {v0, v5, v3, v1}, Lihb;-><init>(Liex;Lird;Ligx;)V

    .line 2300
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1049
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    return-object v0

    :cond_4
    move-object v5, v0

    goto/16 :goto_0
.end method
