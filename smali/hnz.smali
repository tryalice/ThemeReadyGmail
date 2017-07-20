.class public Lhnz;
.super Lhll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhll",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lhpx;

.field public e:Lhno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhno",
            "<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhvy;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhvy;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhll;-><init>(Landroid/content/Context;Lkrn;Lhvy;Lhwy;Ljsy;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 129
    .line 130
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    return-object v0
.end method

.method public final a()Lhpk;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhnz;->e:Lhno;

    invoke-virtual {v0}, Lhno;->a()Lhpk;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkrn;
    .locals 8
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
    const/4 v7, 0x0

    .line 66
    invoke-super {p0, p1}, Lhll;->a(Ljava/util/List;)Lkrn;

    move-result-object v4

    .line 67
    iget-object v1, p0, Lhnz;->d:Lhpx;

    .line 69
    sget v0, Ljp;->cd:I

    .line 70
    invoke-virtual {v1, v0, v7, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkmf;

    .line 72
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 74
    check-cast v0, Lhpy;

    .line 76
    invoke-virtual {v0}, Lhpy;->g()V

    .line 77
    iget-object v1, v0, Lhpy;->b:Lkme;

    check-cast v1, Lhpx;

    .line 78
    sget-object v2, Lknu;->b:Lknu;

    .line 79
    iput-object v2, v1, Lhpx;->c:Lkmy;

    .line 81
    iget-object v1, p0, Lhnz;->e:Lhno;

    .line 82
    invoke-virtual {v1}, Lhno;->b()Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lhpy;->g()V

    .line 84
    iget-object v1, v0, Lhpy;->b:Lkme;

    check-cast v1, Lhpx;

    .line 87
    iget-object v3, v1, Lhpx;->c:Lkmy;

    invoke-interface {v3}, Lkmy;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v5, v1, Lhpx;->c:Lkmy;

    .line 90
    invoke-interface {v5}, Lkmy;->size()I

    move-result v3

    .line 92
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 93
    :goto_0
    invoke-interface {v5, v3}, Lkmy;->d(I)Lkmy;

    move-result-object v3

    .line 94
    iput-object v3, v1, Lhpx;->c:Lkmy;

    .line 95
    :cond_0
    iget-object v3, v1, Lhpx;->c:Lkmy;

    .line 97
    invoke-static {v2}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of v1, v2, Lknf;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 99
    check-cast v1, Lknf;

    invoke-interface {v1}, Lknf;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 100
    check-cast v1, Lknf;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 106
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 92
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    instance-of v6, v2, Lklb;

    if-nez v6, :cond_1

    .line 110
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_5
    instance-of v1, v2, Lkns;

    if-eqz v1, :cond_7

    .line 114
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhpy;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpx;

    iput-object v0, p0, Lhnz;->d:Lhpx;

    .line 120
    sget v0, Ljp;->cd:I

    .line 121
    invoke-virtual {v4, v0, v7, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lkmf;

    .line 123
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 125
    check-cast v0, Lkro;

    sget-object v1, Lhpx;->l:Lkmn;

    iget-object v2, p0, Lhnz;->d:Lhpx;

    .line 126
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 127
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 128
    return-object v0

    .line 115
    :cond_7
    invoke-static {v2, v3}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final c(Lkrn;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhpx;->l:Lkmn;

    .line 5
    check-cast v0, Lkmn;

    .line 9
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 11
    sget v1, Ljp;->ce:I

    .line 12
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkme;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhpx;

    iput-object v0, p0, Lhnz;->d:Lhpx;

    .line 21
    new-instance v0, Lhno;

    .line 22
    iget-object v1, p0, Lhnz;->d:Lhpx;

    .line 23
    iget-object v1, v1, Lhpx;->b:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lhnz;->c:Lkvi;

    invoke-direct {v0, v1, v2}, Lhno;-><init>(Ljava/lang/String;Lkvi;)V

    iput-object v0, p0, Lhnz;->e:Lhno;

    .line 25
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 26
    iget v0, v0, Lhpx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 27
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhnz;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 29
    iget-object v0, v0, Lhpx;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 32
    iget v0, v0, Lhpx;->g:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 35
    iget v0, v0, Lhpx;->e:F

    .line 36
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 38
    iget v0, v0, Lhpx;->e:F

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    :cond_1
    iget-object v0, p0, Lhnz;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 42
    iget-object v0, v0, Lhpx;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 45
    iget-object v0, v0, Lhpx;->c:Lkmy;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpr;

    .line 47
    iget-object v0, p0, Lhnz;->e:Lhno;

    new-instance v1, Landroid/widget/Switch;

    iget-object v2, p0, Lhnz;->c_:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhnz;->d:Lhpx;

    .line 48
    iget v2, v2, Lhpx;->h:I

    .line 49
    iget-object v3, p0, Lhnz;->d:Lhpx;

    .line 50
    iget v3, v3, Lhpx;->f:F

    .line 51
    iget-object v5, p0, Lhnz;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual/range {v0 .. v5}, Lhno;->a(Landroid/widget/CompoundButton;IFLhpr;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 55
    iget v0, v0, Lhpx;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 56
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 57
    iget-object v1, v0, Lhpx;->i:Lhhw;

    if-nez v1, :cond_6

    .line 58
    sget-object v0, Lhhw;->o:Lhhw;

    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Lhnz;->a(Lhhw;)V

    .line 61
    :cond_5
    return-void

    .line 59
    :cond_6
    iget-object v0, v0, Lhpx;->i:Lhhw;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhnz;->d:Lhpx;

    .line 64
    iget-object v0, v0, Lhpx;->b:Ljava/lang/String;

    .line 65
    return-object v0
.end method
