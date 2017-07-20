.class public Lhgl;
.super Lhfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Lhfo",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public c:Lhkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhxj;",
            "Ljava/util/concurrent/Executor;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhfo;-><init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V

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
    .line 139
    invoke-static {p1}, Lhgl;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhkm;->j:Lkmn;

    .line 6
    check-cast v0, Lkmn;

    .line 10
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 12
    sget v1, Ljp;->ce:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkme;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhkm;

    iput-object v0, p0, Lhgl;->c:Lhkm;

    .line 22
    iget-object v0, p0, Lhgl;->c:Lhkm;

    .line 23
    iget-object v0, v0, Lhkm;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhgl;->c:Lhkm;

    .line 26
    iget-object v0, v0, Lhkm;->c:Lkmy;

    .line 27
    invoke-virtual {p0, v0}, Lhgl;->b(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhgl;->c:Lhkm;

    .line 29
    iget v0, v0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhgl;->c:Lhkm;

    .line 31
    iget-object v1, v0, Lhkm;->b:Lhhw;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhhw;->o:Lhhw;

    .line 34
    :goto_1
    invoke-super {p0, v0}, Lhfo;->a(Lhhw;)V

    .line 35
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lhkm;->b:Lhhw;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkrn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkrn;",
            ">;)",
            "Lkrn;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 77
    if-eqz p1, :cond_7

    .line 78
    iget-object v1, p0, Lhgl;->c:Lhkm;

    .line 80
    sget v0, Ljp;->cd:I

    .line 81
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lkmf;

    .line 83
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 85
    check-cast v0, Lhkn;

    .line 86
    invoke-virtual {v0}, Lhkn;->g()V

    .line 87
    iget-object v1, v0, Lhkn;->b:Lkme;

    check-cast v1, Lhkm;

    .line 88
    sget-object v2, Lknu;->b:Lknu;

    .line 89
    iput-object v2, v1, Lhkm;->c:Lkmy;

    .line 92
    invoke-virtual {v0}, Lhkn;->g()V

    .line 93
    iget-object v1, v0, Lhkn;->b:Lkme;

    check-cast v1, Lhkm;

    .line 96
    iget-object v2, v1, Lhkm;->c:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v3, v1, Lhkm;->c:Lkmy;

    .line 99
    invoke-interface {v3}, Lkmy;->size()I

    move-result v2

    .line 101
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 102
    :goto_0
    invoke-interface {v3, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 103
    iput-object v2, v1, Lhkm;->c:Lkmy;

    .line 104
    :cond_0
    iget-object v2, v1, Lhkm;->c:Lkmy;

    .line 106
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    instance-of v1, p1, Lknf;

    if-eqz v1, :cond_5

    .line 108
    check-cast p1, Lknf;

    invoke-interface {p1}, Lknf;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 109
    check-cast v1, Lknf;

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    invoke-interface {v1}, Lknf;->size()I

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
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 115
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

    .line 116
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 101
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    instance-of v5, v2, Lklb;

    if-nez v5, :cond_1

    .line 119
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_5
    instance-of v1, p1, Lkns;

    if-eqz v1, :cond_8

    .line 123
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhkn;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhkm;

    iput-object v0, p0, Lhgl;->c:Lhkm;

    .line 127
    :cond_7
    iget-object v1, p0, Lhgl;->x:Lkrn;

    .line 129
    sget v0, Ljp;->cd:I

    .line 130
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lkmf;

    .line 132
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 134
    check-cast v0, Lkro;

    sget-object v1, Lhkm;->j:Lkmn;

    iget-object v2, p0, Lhgl;->c:Lhkm;

    .line 135
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 136
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 137
    return-object v0

    .line 124
    :cond_8
    invoke-static {p1, v2}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Lhgl;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lhgl;->c:Lhkm;

    .line 37
    iget-object v0, v0, Lhkm;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lhgl;->c:Lhkm;

    .line 40
    iget-object v0, v0, Lhkm;->d:Lkmy;

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

    check-cast v0, Lhko;

    .line 43
    iget v3, v0, Lhko;->b:I

    .line 46
    iget-boolean v1, v0, Lhko;->c:Z

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lhgl;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 49
    iget-boolean v4, v0, Lhko;->c:Z

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 52
    :cond_1
    iget-boolean v1, v0, Lhko;->d:Z

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lhgl;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 55
    iget-boolean v4, v0, Lhko;->d:Z

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 58
    :cond_2
    iget-boolean v1, v0, Lhko;->e:Z

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lhgl;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 61
    iget-boolean v0, v0, Lhko;->e:Z

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lhgl;->c:Lhkm;

    .line 65
    iget-boolean v0, v0, Lhkm;->f:Z

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lhgl;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lhgl;->c:Lhkm;

    .line 68
    iget-boolean v1, v1, Lhkm;->f:Z

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 70
    :cond_4
    iget-object v0, p0, Lhgl;->c:Lhkm;

    .line 71
    iget-boolean v0, v0, Lhkm;->e:Z

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lhgl;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lhgl;->c:Lhkm;

    .line 74
    iget-boolean v1, v1, Lhkm;->e:Z

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 76
    :cond_5
    return-void
.end method
