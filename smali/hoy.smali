.class public Lhoy;
.super Lhnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhnb",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhqx;

.field public c:Lhpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpb",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhxm;Lhyk;Ljta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhxm;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhnb;-><init>(Landroid/content/Context;Lkta;Lhxm;Lhyk;Ljta;)V

    .line 2
    new-instance v0, Lhpb;

    invoke-direct {v0}, Lhpb;-><init>()V

    iput-object v0, p0, Lhoy;->c:Lhpb;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 130
    .line 131
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    invoke-static {v0}, Lhpd;->a(Landroid/view/View;)V

    .line 135
    return-object v0
.end method

.method public final a()Lhrc;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhoy;->c:Lhpb;

    invoke-virtual {v0}, Lhpb;->a()Lhrc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkta;
    .locals 8
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
    const/4 v7, 0x0

    .line 66
    invoke-super {p0, p1}, Lhnb;->a(Ljava/util/List;)Lkta;

    move-result-object v4

    .line 67
    iget-object v1, p0, Lhoy;->b:Lhqx;

    .line 69
    sget v0, Lnl;->bX:I

    .line 70
    invoke-virtual {v1, v0, v7, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkmn;

    .line 72
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 74
    check-cast v0, Lhqy;

    .line 76
    invoke-virtual {v0}, Lhqy;->g()V

    .line 77
    iget-object v1, v0, Lhqy;->b:Lkmm;

    check-cast v1, Lhqx;

    .line 78
    sget-object v2, Lkph;->b:Lkph;

    .line 79
    iput-object v2, v1, Lhqx;->c:Lkns;

    .line 81
    iget-object v1, p0, Lhoy;->c:Lhpb;

    .line 82
    invoke-virtual {v1}, Lhpb;->b()Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lhqy;->g()V

    .line 84
    iget-object v1, v0, Lhqy;->b:Lkmm;

    check-cast v1, Lhqx;

    .line 87
    iget-object v3, v1, Lhqx;->c:Lkns;

    invoke-interface {v3}, Lkns;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v5, v1, Lhqx;->c:Lkns;

    .line 90
    invoke-interface {v5}, Lkns;->size()I

    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    const/16 v3, 0xa

    .line 93
    :goto_0
    invoke-interface {v5, v3}, Lkns;->a(I)Lkns;

    move-result-object v3

    .line 94
    iput-object v3, v1, Lhqx;->c:Lkns;

    .line 95
    :cond_0
    iget-object v3, v1, Lhqx;->c:Lkns;

    .line 97
    invoke-static {v2}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of v1, v2, Lkob;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 99
    check-cast v1, Lkob;

    invoke-interface {v1}, Lkob;->d()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 100
    check-cast v1, Lkob;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    invoke-interface {v1}, Lkob;->size()I

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
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 106
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 92
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    instance-of v6, v2, Lkkz;

    if-eqz v6, :cond_4

    .line 110
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 111
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    instance-of v1, v2, Lkpe;

    if-eqz v1, :cond_7

    .line 115
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhqy;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqx;

    iput-object v0, p0, Lhoy;->b:Lhqx;

    .line 121
    sget v0, Lnl;->bX:I

    .line 122
    invoke-virtual {v4, v0, v7, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lkmn;

    .line 124
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 126
    check-cast v0, Lktb;

    sget-object v1, Lhqx;->l:Lkmv;

    iget-object v2, p0, Lhoy;->b:Lhqx;

    .line 127
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 128
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 129
    return-object v0

    .line 116
    :cond_7
    invoke-static {v2, v3}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final b(Lkta;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x2

    .line 4
    sget-object v0, Lhqx;->l:Lkmv;

    .line 7
    check-cast v0, Lkmv;

    .line 11
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 13
    sget v1, Lnl;->bY:I

    .line 14
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkmm;

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhqx;

    iput-object v0, p0, Lhoy;->b:Lhqx;

    .line 23
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 24
    iget v0, v0, Lhqx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhoy;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 27
    iget-object v0, v0, Lhqx;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 30
    iget v0, v0, Lhqx;->g:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 33
    iget v0, v0, Lhqx;->e:F

    .line 34
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 36
    iget v0, v0, Lhqx;->e:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    iget-object v0, p0, Lhoy;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 40
    iget-object v0, v0, Lhqx;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 43
    iget-object v0, v0, Lhqx;->c:Lkns;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrj;

    .line 45
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lhoy;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lhoy;->c:Lhpb;

    iget-object v2, p0, Lhoy;->b:Lhqx;

    .line 48
    iget v2, v2, Lhqx;->h:I

    .line 49
    iget-object v3, p0, Lhoy;->b:Lhqx;

    .line 50
    iget v3, v3, Lhqx;->f:F

    .line 51
    iget-object v5, p0, Lhoy;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 52
    invoke-virtual/range {v0 .. v6}, Lhpb;->a(Landroid/widget/CompoundButton;IFLhrj;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 55
    iget v0, v0, Lhqx;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 56
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 57
    iget-object v1, v0, Lhqx;->i:Lhjm;

    if-nez v1, :cond_6

    .line 58
    sget-object v0, Lhjm;->n:Lhjm;

    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Lhoy;->a(Lhjm;)V

    .line 61
    :cond_5
    return-void

    .line 59
    :cond_6
    iget-object v0, v0, Lhqx;->i:Lhjm;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhoy;->b:Lhqx;

    .line 64
    iget-object v0, v0, Lhqx;->b:Ljava/lang/String;

    .line 65
    return-object v0
.end method
