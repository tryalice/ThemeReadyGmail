.class final Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyt",
        "<",
        "Ljar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljft;

.field public final synthetic b:Liyt;

.field public final synthetic c:Ljfu;

.field public final synthetic d:Ljcy;


# direct methods
.method constructor <init>(Ljcy;Ljft;Liyt;Ljfu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcz;->d:Ljcy;

    iput-object p2, p0, Ljcz;->a:Ljft;

    iput-object p3, p0, Ljcz;->b:Liyt;

    iput-object p4, p0, Ljcz;->c:Ljfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    check-cast p1, Ljar;

    .line 3
    iget-object v0, p0, Ljcz;->d:Ljcy;

    .line 4
    iget-boolean v0, v0, Ljcy;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljcz;->a:Ljft;

    invoke-virtual {v0, p1}, Ljft;->a(Ljar;)Ljvq;

    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljap;

    .line 65
    :try_start_0
    iget-object v3, p0, Ljcz;->b:Liyt;

    iget-object v5, p0, Ljcz;->c:Ljfu;

    invoke-virtual {v5, v1}, Ljfu;->a(Ljap;)Ljah;

    move-result-object v1

    invoke-interface {v3, v1}, Liyt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    sget-object v3, Ljcv;->g:Liyq;

    .line 71
    sget-object v5, Liyp;->e:Liyp;

    invoke-virtual {v3, v5}, Liyq;->a(Liyp;)Liyl;

    move-result-object v3

    .line 73
    invoke-interface {v3, v1}, Liyl;->a(Ljava/lang/Throwable;)Liyl;

    move-result-object v1

    const-string v3, "Encountered error when trying to write the trace"

    .line 74
    invoke-interface {v1, v3}, Liyl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Ljap;->l:Ljap;

    .line 9
    sget v0, Lnj;->bN:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkkl;

    .line 12
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 14
    check-cast v0, Ljaq;

    .line 15
    sget-object v1, Ljhk;->a:Ljax;

    .line 16
    invoke-virtual {v0, v1}, Ljaq;->a(Ljax;)Ljaq;

    move-result-object v0

    const-string v1, "BUFFER"

    .line 17
    invoke-virtual {v0, v1}, Ljaq;->a(Ljava/lang/String;)Ljaq;

    move-result-object v1

    .line 18
    iget-object v0, p1, Ljar;->c:Lklq;

    invoke-interface {v0, v3}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 19
    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 20
    iget-wide v4, v0, Ljaz;->d:D

    .line 21
    invoke-virtual {v1, v4, v5}, Ljaq;->a(D)Ljaq;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljaq;->a(I)Ljaq;

    move-result-object v1

    .line 23
    iget v0, p1, Ljar;->d:I

    invoke-static {v0}, Ljaf;->a(I)Ljaf;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    sget-object v0, Ljaf;->a:Ljaf;

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Ljaq;->a(Ljaf;)Ljaq;

    move-result-object v0

    .line 26
    iget v1, p1, Ljar;->f:I

    .line 27
    invoke-virtual {v0, v1}, Ljaq;->c(I)Ljaq;

    move-result-object v0

    .line 28
    iget v1, p1, Ljar;->e:I

    .line 29
    invoke-virtual {v0, v1}, Ljaq;->b(I)Ljaq;

    move-result-object v1

    .line 30
    iget v0, p1, Ljar;->g:I

    invoke-static {v0}, Ljad;->a(I)Ljad;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    sget-object v0, Ljad;->a:Ljad;

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Ljaq;->a(Ljad;)Ljaq;

    move-result-object v4

    .line 33
    iget-object v1, p1, Ljar;->b:Lklq;

    .line 35
    invoke-virtual {v4}, Ljaq;->g()V

    .line 36
    iget-object v0, v4, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 39
    iget-object v2, v0, Ljap;->d:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    iget-object v5, v0, Ljap;->d:Lklq;

    .line 42
    invoke-interface {v5}, Lklq;->size()I

    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    const/16 v2, 0xa

    .line 45
    :goto_2
    invoke-interface {v5, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 46
    iput-object v2, v0, Ljap;->d:Lklq;

    .line 47
    :cond_3
    iget-object v2, v0, Ljap;->d:Lklq;

    .line 49
    invoke-static {v1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    instance-of v0, v1, Lklz;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 51
    check-cast v0, Lklz;

    invoke-interface {v0}, Lklz;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 52
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljaq;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljap;

    .line 63
    invoke-static {v0}, Ljvq;->a(Ljava/lang/Object;)Ljvq;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 53
    :cond_6
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 54
    instance-of v0, v1, Lkmy;

    if-nez v0, :cond_7

    .line 55
    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 56
    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 57
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 76
    :cond_9
    return-void
.end method
