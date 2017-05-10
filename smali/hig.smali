.class public Lhig;
.super Lhhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableRow;",
        ">",
        "Lhhg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lhmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Ljava/util/concurrent/Executor;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhhg;-><init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V

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
    .line 96
    invoke-static {p1}, Lhig;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkta;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhmh;->g:Lkmv;

    .line 6
    check-cast v0, Lkmv;

    .line 10
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 12
    sget v1, Lnl;->bY:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkmm;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhmh;

    iput-object v0, p0, Lhig;->b:Lhmh;

    .line 22
    iget-object v0, p0, Lhig;->b:Lhmh;

    .line 23
    iget-object v0, v0, Lhmh;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhig;->b:Lhmh;

    .line 26
    iget-object v0, v0, Lhmh;->c:Lkns;

    .line 27
    invoke-virtual {p0, v0}, Lhig;->b(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhig;->b:Lhmh;

    .line 29
    iget v0, v0, Lhmh;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhig;->b:Lhmh;

    .line 31
    iget-object v1, v0, Lhmh;->b:Lhjm;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhjm;->n:Lhjm;

    .line 34
    :goto_1
    invoke-super {p0, v0}, Lhhg;->a(Lhjm;)V

    .line 35
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lhmh;->b:Lhjm;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkta;",
            ">;)",
            "Lkta;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 37
    if-eqz p1, :cond_7

    .line 38
    iget-object v1, p0, Lhig;->b:Lhmh;

    .line 40
    sget v0, Lnl;->bX:I

    .line 41
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lkmn;

    .line 43
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 45
    check-cast v0, Lhmi;

    .line 46
    invoke-virtual {v0}, Lhmi;->g()V

    .line 47
    iget-object v1, v0, Lhmi;->b:Lkmm;

    check-cast v1, Lhmh;

    .line 48
    sget-object v2, Lkph;->b:Lkph;

    .line 49
    iput-object v2, v1, Lhmh;->c:Lkns;

    .line 52
    invoke-virtual {v0}, Lhmi;->g()V

    .line 53
    iget-object v1, v0, Lhmi;->b:Lkmm;

    check-cast v1, Lhmh;

    .line 56
    iget-object v2, v1, Lhmh;->c:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v3, v1, Lhmh;->c:Lkns;

    .line 59
    invoke-interface {v3}, Lkns;->size()I

    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    const/16 v2, 0xa

    .line 62
    :goto_0
    invoke-interface {v3, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 63
    iput-object v2, v1, Lhmh;->c:Lkns;

    .line 64
    :cond_0
    iget-object v2, v1, Lhmh;->c:Lkns;

    .line 66
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of v1, p1, Lkob;

    if-eqz v1, :cond_5

    .line 68
    check-cast p1, Lkob;

    invoke-interface {p1}, Lkob;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 69
    check-cast v1, Lkob;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    invoke-interface {v1}, Lkob;->size()I

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
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 75
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 61
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    instance-of v5, v2, Lkkz;

    if-eqz v5, :cond_4

    .line 79
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 80
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_5
    instance-of v1, p1, Lkpe;

    if-eqz v1, :cond_8

    .line 84
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhmi;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhmh;

    iput-object v0, p0, Lhig;->b:Lhmh;

    .line 88
    :cond_7
    iget-object v1, p0, Lhig;->x:Lkta;

    .line 89
    sget v0, Lnl;->bX:I

    .line 90
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lkmn;

    .line 92
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 94
    check-cast v0, Lktb;

    sget-object v1, Lhmh;->g:Lkmv;

    iget-object v2, p0, Lhig;->b:Lhmh;

    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    return-object v0

    .line 85
    :cond_8
    invoke-static {p1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lhig;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
