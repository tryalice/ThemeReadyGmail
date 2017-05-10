.class public Lhid;
.super Lhhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Lhhg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lhmc;


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

.method private static c(Landroid/content/Context;)Landroid/widget/TableLayout;
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
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Lhid;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkta;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhmc;->j:Lkmv;

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
    check-cast v0, Lhmc;

    iput-object v0, p0, Lhid;->b:Lhmc;

    .line 22
    iget-object v0, p0, Lhid;->b:Lhmc;

    .line 23
    iget-object v0, v0, Lhmc;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhid;->b:Lhmc;

    .line 26
    iget-object v0, v0, Lhmc;->c:Lkns;

    .line 27
    invoke-virtual {p0, v0}, Lhid;->b(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhid;->b:Lhmc;

    .line 29
    iget v0, v0, Lhmc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhid;->b:Lhmc;

    .line 31
    iget-object v1, v0, Lhmc;->b:Lhjm;

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
    iget-object v0, v0, Lhmc;->b:Lhjm;

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

    .line 77
    if-eqz p1, :cond_7

    .line 78
    iget-object v1, p0, Lhid;->b:Lhmc;

    .line 80
    sget v0, Lnl;->bX:I

    .line 81
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lkmn;

    .line 83
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 85
    check-cast v0, Lhmd;

    .line 86
    invoke-virtual {v0}, Lhmd;->g()V

    .line 87
    iget-object v1, v0, Lhmd;->b:Lkmm;

    check-cast v1, Lhmc;

    .line 88
    sget-object v2, Lkph;->b:Lkph;

    .line 89
    iput-object v2, v1, Lhmc;->c:Lkns;

    .line 92
    invoke-virtual {v0}, Lhmd;->g()V

    .line 93
    iget-object v1, v0, Lhmd;->b:Lkmm;

    check-cast v1, Lhmc;

    .line 96
    iget-object v2, v1, Lhmc;->c:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v3, v1, Lhmc;->c:Lkns;

    .line 99
    invoke-interface {v3}, Lkns;->size()I

    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    const/16 v2, 0xa

    .line 102
    :goto_0
    invoke-interface {v3, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 103
    iput-object v2, v1, Lhmc;->c:Lkns;

    .line 104
    :cond_0
    iget-object v2, v1, Lhmc;->c:Lkns;

    .line 106
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    instance-of v1, p1, Lkob;

    if-eqz v1, :cond_5

    .line 108
    check-cast p1, Lkob;

    invoke-interface {p1}, Lkob;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 109
    check-cast v1, Lkob;

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
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

    .line 114
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 115
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 116
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 101
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    instance-of v5, v2, Lkkz;

    if-eqz v5, :cond_4

    .line 119
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 120
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_5
    instance-of v1, p1, Lkpe;

    if-eqz v1, :cond_8

    .line 124
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhmd;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhmc;

    iput-object v0, p0, Lhid;->b:Lhmc;

    .line 128
    :cond_7
    iget-object v1, p0, Lhid;->x:Lkta;

    .line 130
    sget v0, Lnl;->bX:I

    .line 131
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lkmn;

    .line 133
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 135
    check-cast v0, Lktb;

    sget-object v1, Lhmc;->j:Lkmv;

    iget-object v2, p0, Lhid;->b:Lhmc;

    .line 136
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 137
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 138
    return-object v0

    .line 125
    :cond_8
    invoke-static {p1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lhid;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lhid;->b:Lhmc;

    .line 37
    iget-object v0, v0, Lhmc;->d:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lhid;->b:Lhmc;

    .line 40
    iget-object v0, v0, Lhmc;->d:Lkns;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    .line 43
    iget v3, v0, Lhme;->b:I

    .line 46
    iget-boolean v1, v0, Lhme;->c:Z

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lhid;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 49
    iget-boolean v4, v0, Lhme;->c:Z

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 52
    :cond_1
    iget-boolean v1, v0, Lhme;->d:Z

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lhid;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 55
    iget-boolean v4, v0, Lhme;->d:Z

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 58
    :cond_2
    iget-boolean v1, v0, Lhme;->e:Z

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lhid;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 61
    iget-boolean v0, v0, Lhme;->e:Z

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lhid;->b:Lhmc;

    .line 65
    iget-boolean v0, v0, Lhmc;->f:Z

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lhid;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lhid;->b:Lhmc;

    .line 68
    iget-boolean v1, v1, Lhmc;->f:Z

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 70
    :cond_4
    iget-object v0, p0, Lhid;->b:Lhmc;

    .line 71
    iget-boolean v0, v0, Lhmc;->e:Z

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lhid;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lhid;->b:Lhmc;

    .line 74
    iget-boolean v1, v1, Lhmc;->e:Z

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 76
    :cond_5
    return-void
.end method
