.class public final Lipd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Liov",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Liox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liox",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liov",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Liri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Liqd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljmg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liox;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liox",
            "<TRequestT;TResponseT;>;",
            "Lkvd",
            "<",
            "Liov",
            "<TRequestT;TResponseT;>;>;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Liri;",
            ">;>;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Liqd;",
            ">;>;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lkvd",
            "<",
            "Ljmg;",
            ">;",
            "Lkvd",
            "<",
            "Liro;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipd;->a:Liox;

    .line 3
    iput-object p2, p0, Lipd;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lipd;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lipd;->d:Lkvd;

    .line 6
    iput-object p5, p0, Lipd;->e:Lkvd;

    .line 7
    iput-object p6, p0, Lipd;->f:Lkvd;

    .line 8
    iput-object p7, p0, Lipd;->g:Lkvd;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 11
    iget-object v8, p0, Lipd;->a:Liox;

    iget-object v0, p0, Lipd;->b:Lkvd;

    .line 12
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    iget-object v1, p0, Lipd;->c:Lkvd;

    .line 13
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlq;

    iget-object v2, p0, Lipd;->d:Lkvd;

    .line 14
    invoke-interface {v2}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlq;

    iget-object v3, p0, Lipd;->e:Lkvd;

    .line 15
    invoke-interface {v3}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lipd;->f:Lkvd;

    .line 16
    invoke-interface {v4}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmg;

    iget-object v5, p0, Lipd;->g:Lkvd;

    .line 17
    invoke-interface {v5}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liro;

    .line 19
    iget-object v6, v8, Liox;->a:Liow;

    .line 20
    iget-object v6, v6, Liow;->c:Ljlq;

    .line 21
    invoke-virtual {v6}, Ljlq;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v7, Lipn;

    iget-object v6, v8, Liox;->a:Liow;

    .line 23
    iget-object v6, v6, Liow;->c:Ljlq;

    .line 24
    invoke-virtual {v6}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipy;

    invoke-direct {v7, v0, v6}, Lipn;-><init>(Liov;Lipy;)V

    move-object v6, v7

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    .line 27
    new-instance v1, Lirj;

    invoke-direct {v1, v0, v6}, Lirj;-><init>(Liri;Liov;)V

    move-object v6, v1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    .line 31
    new-instance v1, Liqe;

    invoke-direct {v1, v0, v6}, Liqe;-><init>(Liqd;Liov;)V

    move-object v6, v1

    .line 33
    :cond_1
    iget-object v0, v8, Liox;->a:Liow;

    .line 34
    iget-object v0, v0, Liow;->l:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liou;

    .line 36
    new-instance v1, Lipm;

    invoke-direct {v1, v6, v4, v0}, Lipm;-><init>(Liov;Ljmg;Liou;)V

    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v8, Liox;->a:Liow;

    .line 39
    iget-object v0, v0, Liow;->j:Ljlq;

    .line 40
    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v8, Liox;->a:Liow;

    .line 42
    iget-object v0, v0, Liow;->j:Ljlq;

    .line 43
    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, v3}, Liqu;->a(Liov;ILjava/util/concurrent/Executor;)Liqu;

    move-result-object v6

    .line 45
    iget-object v0, v6, Liqu;->c:Ljbm;

    const v1, 0x7fffffff

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljbm;->a(Ljava/lang/Comparable;Z)Lkae;

    .line 49
    :cond_3
    new-instance v0, Lire;

    iget-object v1, v8, Liox;->a:Liow;

    .line 50
    iget-object v1, v1, Liow;->k:Lira;

    .line 51
    invoke-direct {v0, v6, v3, v1}, Lire;-><init>(Liov;Ljava/util/concurrent/ScheduledExecutorService;Lira;)V

    .line 52
    new-instance v1, Lipk;

    invoke-interface {v5}, Liro;->a()Lirn;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lipk;-><init>(Liov;Lirn;Ljava/util/concurrent/Executor;)V

    .line 53
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v1, v0}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    .line 55
    return-object v0

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method
