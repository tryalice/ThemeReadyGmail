.class public final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lina",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Linc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linc",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lina",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lipn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lioi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljic;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lipt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linc;Lkta;Lkta;Lkta;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linc",
            "<TRequestT;TResponseT;>;",
            "Lkta",
            "<",
            "Lina",
            "<TRequestT;TResponseT;>;>;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lipn;",
            ">;>;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lioi;",
            ">;>;",
            "Lkta",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lkta",
            "<",
            "Ljic;",
            ">;",
            "Lkta",
            "<",
            "Lipt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lini;->a:Linc;

    .line 3
    iput-object p2, p0, Lini;->b:Lkta;

    .line 4
    iput-object p3, p0, Lini;->c:Lkta;

    .line 5
    iput-object p4, p0, Lini;->d:Lkta;

    .line 6
    iput-object p5, p0, Lini;->e:Lkta;

    .line 7
    iput-object p6, p0, Lini;->f:Lkta;

    .line 8
    iput-object p7, p0, Lini;->g:Lkta;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 11
    iget-object v8, p0, Lini;->a:Linc;

    iget-object v0, p0, Lini;->b:Lkta;

    .line 12
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lina;

    iget-object v1, p0, Lini;->c:Lkta;

    .line 13
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    iget-object v2, p0, Lini;->d:Lkta;

    .line 14
    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhj;

    iget-object v3, p0, Lini;->e:Lkta;

    .line 15
    invoke-interface {v3}, Lkta;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lini;->f:Lkta;

    .line 16
    invoke-interface {v4}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljic;

    iget-object v5, p0, Lini;->g:Lkta;

    .line 17
    invoke-interface {v5}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipt;

    .line 19
    iget-object v6, v8, Linc;->a:Linb;

    .line 20
    iget-object v6, v6, Linb;->c:Ljhj;

    .line 21
    invoke-virtual {v6}, Ljhj;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v7, Lins;

    iget-object v6, v8, Linc;->a:Linb;

    .line 23
    iget-object v6, v6, Linb;->c:Ljhj;

    .line 24
    invoke-virtual {v6}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liod;

    invoke-direct {v7, v0, v6}, Lins;-><init>(Lina;Liod;)V

    move-object v6, v7

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 27
    new-instance v1, Lipo;

    invoke-direct {v1, v0, v6}, Lipo;-><init>(Lipn;Lina;)V

    move-object v6, v1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 31
    new-instance v1, Lioj;

    invoke-direct {v1, v0, v6}, Lioj;-><init>(Lioi;Lina;)V

    move-object v6, v1

    .line 33
    :cond_1
    iget-object v0, v8, Linc;->a:Linb;

    .line 34
    iget-object v0, v0, Linb;->l:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    .line 36
    new-instance v1, Linr;

    invoke-direct {v1, v6, v4, v0}, Linr;-><init>(Lina;Ljic;Limz;)V

    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v8, Linc;->a:Linb;

    .line 39
    iget-object v0, v0, Linb;->j:Ljhj;

    .line 40
    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v8, Linc;->a:Linb;

    .line 42
    iget-object v0, v0, Linb;->j:Ljhj;

    .line 43
    invoke-virtual {v0}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, v3}, Lioz;->a(Lina;ILjava/util/concurrent/Executor;)Lioz;

    move-result-object v6

    .line 45
    iget-object v0, v6, Lioz;->c:Lizk;

    const v1, 0x7fffffff

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lizk;->a(Ljava/lang/Comparable;Z)Ljxb;

    .line 49
    :cond_3
    new-instance v0, Lipj;

    iget-object v1, v8, Linc;->a:Linb;

    .line 50
    iget-object v1, v1, Linb;->k:Lipf;

    .line 51
    invoke-direct {v0, v6, v3, v1}, Lipj;-><init>(Lina;Ljava/util/concurrent/ScheduledExecutorService;Lipf;)V

    .line 52
    new-instance v1, Linp;

    invoke-interface {v5}, Lipt;->a()Lips;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Linp;-><init>(Lina;Lips;Ljava/util/concurrent/Executor;)V

    .line 53
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v1, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lina;

    .line 55
    return-object v0

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method
