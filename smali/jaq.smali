.class public final Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljai",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljak",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljai",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljcw;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljbq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljzn;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljdc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljak;Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljak",
            "<TRequestT;TResponseT;>;",
            "Llkf",
            "<",
            "Ljai",
            "<TRequestT;TResponseT;>;>;",
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljcw;",
            ">;>;",
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljbq;",
            ">;>;",
            "Llkf",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Llkf",
            "<",
            "Ljzn;",
            ">;",
            "Llkf",
            "<",
            "Ljdc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljaq;->a:Ljak;

    .line 3
    iput-object p2, p0, Ljaq;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljaq;->c:Llkf;

    .line 5
    iput-object p4, p0, Ljaq;->d:Llkf;

    .line 6
    iput-object p5, p0, Ljaq;->e:Llkf;

    .line 7
    iput-object p6, p0, Ljaq;->f:Llkf;

    .line 8
    iput-object p7, p0, Ljaq;->g:Llkf;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 11
    iget-object v8, p0, Ljaq;->a:Ljak;

    iget-object v0, p0, Ljaq;->b:Llkf;

    .line 12
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iget-object v1, p0, Ljaq;->c:Llkf;

    .line 13
    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyx;

    iget-object v2, p0, Ljaq;->d:Llkf;

    .line 14
    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyx;

    iget-object v3, p0, Ljaq;->e:Llkf;

    .line 15
    invoke-interface {v3}, Llkf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Ljaq;->f:Llkf;

    .line 16
    invoke-interface {v4}, Llkf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzn;

    iget-object v5, p0, Ljaq;->g:Llkf;

    .line 17
    invoke-interface {v5}, Llkf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdc;

    .line 19
    iget-object v6, v8, Ljak;->a:Ljaj;

    .line 20
    iget-object v6, v6, Ljaj;->c:Ljyx;

    .line 21
    invoke-virtual {v6}, Ljyx;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v7, Ljba;

    iget-object v6, v8, Ljak;->a:Ljaj;

    .line 23
    iget-object v6, v6, Ljaj;->c:Ljyx;

    .line 24
    invoke-virtual {v6}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbl;

    invoke-direct {v7, v0, v6}, Ljba;-><init>(Ljai;Ljbl;)V

    move-object v6, v7

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcw;

    .line 27
    new-instance v1, Ljcx;

    invoke-direct {v1, v0, v6}, Ljcx;-><init>(Ljcw;Ljai;)V

    move-object v6, v1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 31
    new-instance v1, Ljbr;

    invoke-direct {v1, v0, v6}, Ljbr;-><init>(Ljbq;Ljai;)V

    move-object v6, v1

    .line 33
    :cond_1
    iget-object v0, v8, Ljak;->a:Ljaj;

    .line 34
    iget-object v0, v0, Ljaj;->l:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    .line 36
    new-instance v1, Ljaz;

    invoke-direct {v1, v6, v4, v0}, Ljaz;-><init>(Ljai;Ljzn;Ljah;)V

    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v8, Ljak;->a:Ljaj;

    .line 39
    iget-object v0, v0, Ljaj;->j:Ljyx;

    .line 40
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v8, Ljak;->a:Ljaj;

    .line 42
    iget-object v0, v0, Ljaj;->j:Ljyx;

    .line 43
    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, v3}, Ljch;->a(Ljai;ILjava/util/concurrent/Executor;)Ljch;

    move-result-object v6

    .line 45
    iget-object v0, v6, Ljch;->c:Ljne;

    const v1, 0x7fffffff

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljne;->a(Ljava/lang/Comparable;Z)Lknv;

    .line 49
    :cond_3
    new-instance v0, Ljcr;

    iget-object v1, v8, Ljak;->a:Ljaj;

    .line 50
    iget-object v1, v1, Ljaj;->k:Ljcn;

    .line 51
    invoke-direct {v0, v6, v3, v1}, Ljcr;-><init>(Ljai;Ljava/util/concurrent/ScheduledExecutorService;Ljcn;)V

    .line 52
    new-instance v1, Ljax;

    invoke-interface {v5}, Ljdc;->a()Ljdb;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Ljax;-><init>(Ljai;Ljdb;Ljava/util/concurrent/Executor;)V

    .line 53
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v1, v0}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 55
    return-object v0

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method
