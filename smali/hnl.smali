.class public Lhnl;
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
.field public d:Lhpf;

.field public e:Lhno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhno",
            "<",
            "Landroid/widget/CheckBox;",
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
    .line 132
    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    return-object v0
.end method

.method public final a()Lhpk;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lhnl;->e:Lhno;

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

    .line 69
    invoke-super {p0, p1}, Lhll;->a(Ljava/util/List;)Lkrn;

    move-result-object v4

    .line 70
    iget-object v1, p0, Lhnl;->d:Lhpf;

    .line 72
    sget v0, Ljp;->cd:I

    .line 73
    invoke-virtual {v1, v0, v7, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lkmf;

    .line 75
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 77
    check-cast v0, Lhpg;

    .line 79
    invoke-virtual {v0}, Lhpg;->g()V

    .line 80
    iget-object v1, v0, Lhpg;->b:Lkme;

    check-cast v1, Lhpf;

    .line 81
    sget-object v2, Lknu;->b:Lknu;

    .line 82
    iput-object v2, v1, Lhpf;->c:Lkmy;

    .line 84
    iget-object v1, p0, Lhnl;->e:Lhno;

    .line 85
    invoke-virtual {v1}, Lhno;->b()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lhpg;->g()V

    .line 87
    iget-object v1, v0, Lhpg;->b:Lkme;

    check-cast v1, Lhpf;

    .line 90
    iget-object v3, v1, Lhpf;->c:Lkmy;

    invoke-interface {v3}, Lkmy;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    iget-object v5, v1, Lhpf;->c:Lkmy;

    .line 93
    invoke-interface {v5}, Lkmy;->size()I

    move-result v3

    .line 95
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 96
    :goto_0
    invoke-interface {v5, v3}, Lkmy;->d(I)Lkmy;

    move-result-object v3

    .line 97
    iput-object v3, v1, Lhpf;->c:Lkmy;

    .line 98
    :cond_0
    iget-object v3, v1, Lhpf;->c:Lkmy;

    .line 100
    invoke-static {v2}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    instance-of v1, v2, Lknf;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 102
    check-cast v1, Lknf;

    invoke-interface {v1}, Lknf;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 103
    check-cast v1, Lknf;

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    if-nez v2, :cond_4

    .line 107
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

    .line 108
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 109
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

    .line 110
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 95
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_4
    instance-of v6, v2, Lklb;

    if-nez v6, :cond_1

    .line 113
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_5
    instance-of v1, v2, Lkns;

    if-eqz v1, :cond_7

    .line 117
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhpg;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpf;

    iput-object v0, p0, Lhnl;->d:Lhpf;

    .line 123
    sget v0, Ljp;->cd:I

    .line 124
    invoke-virtual {v4, v0, v7, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lkmf;

    .line 126
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 128
    check-cast v0, Lkro;

    sget-object v1, Lhpf;->l:Lkmn;

    iget-object v2, p0, Lhnl;->d:Lhpf;

    .line 129
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 130
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 131
    return-object v0

    .line 118
    :cond_7
    invoke-static {v2, v3}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final c(Lkrn;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 3
    sget-object v0, Lhpf;->l:Lkmn;

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
    check-cast v0, Lhpf;

    iput-object v0, p0, Lhnl;->d:Lhpf;

    .line 22
    new-instance v0, Lhno;

    .line 23
    iget-object v1, p0, Lhnl;->d:Lhpf;

    .line 24
    iget-object v1, v1, Lhpf;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lhnl;->c:Lkvi;

    invoke-direct {v0, v1, v2}, Lhno;-><init>(Ljava/lang/String;Lkvi;)V

    iput-object v0, p0, Lhnl;->e:Lhno;

    .line 26
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 27
    iget v0, v0, Lhpf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 28
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhnl;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 30
    iget-object v0, v0, Lhpf;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 33
    iget v0, v0, Lhpf;->g:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 36
    iget v0, v0, Lhpf;->e:F

    .line 37
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 38
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 39
    iget v0, v0, Lhpf;->e:F

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    :cond_1
    iget-object v0, p0, Lhnl;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 43
    iget-object v0, v0, Lhpf;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 46
    iget-object v0, v0, Lhpf;->c:Lkmy;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpr;

    .line 48
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lhnl;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lhnl;->e:Lhno;

    iget-object v2, p0, Lhnl;->d:Lhpf;

    .line 51
    iget v2, v2, Lhpf;->h:I

    .line 52
    iget-object v3, p0, Lhnl;->d:Lhpf;

    .line 53
    iget v3, v3, Lhpf;->f:F

    .line 54
    iget-object v5, p0, Lhnl;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual/range {v0 .. v5}, Lhno;->a(Landroid/widget/CompoundButton;IFLhpr;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 58
    iget v0, v0, Lhpf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 59
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 60
    iget-object v1, v0, Lhpf;->i:Lhhw;

    if-nez v1, :cond_6

    .line 61
    sget-object v0, Lhhw;->o:Lhhw;

    .line 63
    :goto_2
    invoke-virtual {p0, v0}, Lhnl;->a(Lhhw;)V

    .line 64
    :cond_5
    return-void

    .line 62
    :cond_6
    iget-object v0, v0, Lhpf;->i:Lhhw;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhnl;->d:Lhpf;

    .line 67
    iget-object v0, v0, Lhpf;->b:Ljava/lang/String;

    .line 68
    return-object v0
.end method
