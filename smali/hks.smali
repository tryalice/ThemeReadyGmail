.class public Lhks;
.super Lhjs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableRow;",
        ">",
        "Lhjs",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public c:Lhox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Ljava/util/concurrent/Executor;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhjs;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V

    .line 2
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/TableRow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lhks;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkxs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhox;->g:Lkst;

    .line 6
    check-cast v0, Lkst;

    .line 10
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 12
    sget v1, Lnd;->ci:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lksk;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhox;

    iput-object v0, p0, Lhks;->c:Lhox;

    .line 22
    iget-object v0, p0, Lhks;->c:Lhox;

    .line 23
    iget-object v0, v0, Lhox;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhks;->c:Lhox;

    .line 26
    iget-object v0, v0, Lhox;->c:Lkte;

    .line 27
    invoke-virtual {p0, v0}, Lhks;->b(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhks;->c:Lhox;

    .line 29
    iget v0, v0, Lhox;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhks;->c:Lhox;

    .line 31
    iget-object v1, v0, Lhox;->b:Lhma;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhma;->o:Lhma;

    .line 34
    :goto_1
    invoke-super {p0, v0}, Lhjs;->a(Lhma;)V

    .line 35
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lhox;->b:Lhma;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkxs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 37
    if-eqz p1, :cond_7

    .line 38
    iget-object v1, p0, Lhks;->c:Lhox;

    .line 40
    sget v0, Lnd;->ch:I

    .line 41
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lksl;

    .line 43
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 45
    check-cast v0, Lhoy;

    .line 46
    invoke-virtual {v0}, Lhoy;->g()V

    .line 47
    iget-object v1, v0, Lhoy;->b:Lksk;

    check-cast v1, Lhox;

    .line 48
    sget-object v2, Lkua;->b:Lkua;

    .line 49
    iput-object v2, v1, Lhox;->c:Lkte;

    .line 52
    invoke-virtual {v0}, Lhoy;->g()V

    .line 53
    iget-object v1, v0, Lhoy;->b:Lksk;

    check-cast v1, Lhox;

    .line 56
    iget-object v2, v1, Lhox;->c:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v3, v1, Lhox;->c:Lkte;

    .line 59
    invoke-interface {v3}, Lkte;->size()I

    move-result v2

    .line 61
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 62
    :goto_0
    invoke-interface {v3, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 63
    iput-object v2, v1, Lhox;->c:Lkte;

    .line 64
    :cond_0
    iget-object v2, v1, Lhox;->c:Lkte;

    .line 66
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of v1, p1, Lktl;

    if-eqz v1, :cond_5

    .line 68
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 69
    check-cast v1, Lktl;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 75
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 61
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_4
    instance-of v5, v2, Lkrh;

    if-nez v5, :cond_1

    .line 79
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_5
    instance-of v1, p1, Lkty;

    if-eqz v1, :cond_8

    .line 83
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhoy;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhox;

    iput-object v0, p0, Lhks;->c:Lhox;

    .line 87
    :cond_7
    iget-object v1, p0, Lhks;->y:Lkxs;

    .line 88
    sget v0, Lnd;->ch:I

    .line 89
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lksl;

    .line 91
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 93
    check-cast v0, Lkxt;

    sget-object v1, Lhox;->g:Lkst;

    iget-object v2, p0, Lhks;->c:Lhox;

    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    return-object v0

    .line 84
    :cond_8
    invoke-static {p1, v2}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lhks;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
