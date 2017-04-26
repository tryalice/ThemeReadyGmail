.class public final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Livb",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Livd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livd",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Livb",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lixo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Liwj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrv;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lixu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livd;Llcz;Llcz;Llcz;Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livd",
            "<TRequestT;TResponseT;>;",
            "Llcz",
            "<",
            "Livb",
            "<TRequestT;TResponseT;>;>;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lixo;",
            ">;>;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Liwj;",
            ">;>;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Llcz",
            "<",
            "Ljrv;",
            ">;",
            "Llcz",
            "<",
            "Lixu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livj;->a:Livd;

    .line 3
    iput-object p2, p0, Livj;->b:Llcz;

    .line 4
    iput-object p3, p0, Livj;->c:Llcz;

    .line 5
    iput-object p4, p0, Livj;->d:Llcz;

    .line 6
    iput-object p5, p0, Livj;->e:Llcz;

    .line 7
    iput-object p6, p0, Livj;->f:Llcz;

    .line 8
    iput-object p7, p0, Livj;->g:Llcz;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 11
    iget-object v8, p0, Livj;->a:Livd;

    iget-object v0, p0, Livj;->b:Llcz;

    .line 12
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    iget-object v1, p0, Livj;->c:Llcz;

    .line 13
    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrd;

    iget-object v2, p0, Livj;->d:Llcz;

    .line 14
    invoke-interface {v2}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrd;

    iget-object v3, p0, Livj;->e:Llcz;

    .line 15
    invoke-interface {v3}, Llcz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Livj;->f:Llcz;

    .line 16
    invoke-interface {v4}, Llcz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrv;

    iget-object v5, p0, Livj;->g:Llcz;

    .line 17
    invoke-interface {v5}, Llcz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixu;

    .line 19
    iget-object v6, v8, Livd;->a:Livc;

    .line 20
    iget-object v6, v6, Livc;->c:Ljrd;

    .line 21
    invoke-virtual {v6}, Ljrd;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v7, Livt;

    iget-object v6, v8, Livd;->a:Livc;

    .line 23
    iget-object v6, v6, Livc;->c:Ljrd;

    .line 24
    invoke-virtual {v6}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwe;

    invoke-direct {v7, v0, v6}, Livt;-><init>(Livb;Liwe;)V

    move-object v6, v7

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixo;

    .line 27
    new-instance v1, Lixp;

    invoke-direct {v1, v0, v6}, Lixp;-><init>(Lixo;Livb;)V

    move-object v6, v1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    .line 31
    new-instance v1, Liwk;

    invoke-direct {v1, v0, v6}, Liwk;-><init>(Liwj;Livb;)V

    move-object v6, v1

    .line 33
    :cond_1
    iget-object v0, v8, Livd;->a:Livc;

    .line 34
    iget-object v0, v0, Livc;->l:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    .line 36
    new-instance v1, Livs;

    invoke-direct {v1, v6, v4, v0}, Livs;-><init>(Livb;Ljrv;Liva;)V

    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v8, Livd;->a:Livc;

    .line 39
    iget-object v0, v0, Livc;->j:Ljrd;

    .line 40
    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v8, Livd;->a:Livc;

    .line 42
    iget-object v0, v0, Livc;->j:Ljrd;

    .line 43
    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, v3}, Lixa;->a(Livb;ILjava/util/concurrent/Executor;)Lixa;

    move-result-object v6

    .line 45
    iget-object v0, v6, Lixa;->c:Ljhs;

    const v1, 0x7fffffff

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljhs;->a(Ljava/lang/Comparable;Z)Lkgr;

    .line 49
    :cond_3
    new-instance v0, Lixk;

    iget-object v1, v8, Livd;->a:Livc;

    .line 50
    iget-object v1, v1, Livc;->k:Lixg;

    .line 51
    invoke-direct {v0, v6, v3, v1}, Lixk;-><init>(Livb;Ljava/util/concurrent/ScheduledExecutorService;Lixg;)V

    .line 52
    new-instance v1, Livq;

    invoke-interface {v5}, Lixu;->a()Lixt;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Livq;-><init>(Livb;Lixt;Ljava/util/concurrent/Executor;)V

    .line 53
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v1, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    .line 55
    return-object v0

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method
