.class public Lhpn;
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
.field public b:Lhrp;

.field public c:Lhpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpb",
            "<",
            "Landroid/widget/Switch;",
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

    iput-object v0, p0, Lhpn;->c:Lhpb;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    invoke-static {v0}, Lhpd;->a(Landroid/view/View;)V

    .line 132
    return-object v0
.end method

.method public final a()Lhrc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhpn;->c:Lhpb;

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

    .line 63
    invoke-super {p0, p1}, Lhnb;->a(Ljava/util/List;)Lkta;

    move-result-object v4

    .line 64
    iget-object v1, p0, Lhpn;->b:Lhrp;

    .line 66
    sget v0, Lnl;->bX:I

    .line 67
    invoke-virtual {v1, v0, v7, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lkmn;

    .line 69
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 71
    check-cast v0, Lhrq;

    .line 73
    invoke-virtual {v0}, Lhrq;->g()V

    .line 74
    iget-object v1, v0, Lhrq;->b:Lkmm;

    check-cast v1, Lhrp;

    .line 75
    sget-object v2, Lkph;->b:Lkph;

    .line 76
    iput-object v2, v1, Lhrp;->c:Lkns;

    .line 78
    iget-object v1, p0, Lhpn;->c:Lhpb;

    .line 79
    invoke-virtual {v1}, Lhpb;->b()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lhrq;->g()V

    .line 81
    iget-object v1, v0, Lhrq;->b:Lkmm;

    check-cast v1, Lhrp;

    .line 84
    iget-object v3, v1, Lhrp;->c:Lkns;

    invoke-interface {v3}, Lkns;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    iget-object v5, v1, Lhrp;->c:Lkns;

    .line 87
    invoke-interface {v5}, Lkns;->size()I

    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    const/16 v3, 0xa

    .line 90
    :goto_0
    invoke-interface {v5, v3}, Lkns;->a(I)Lkns;

    move-result-object v3

    .line 91
    iput-object v3, v1, Lhrp;->c:Lkns;

    .line 92
    :cond_0
    iget-object v3, v1, Lhrp;->c:Lkns;

    .line 94
    invoke-static {v2}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    instance-of v1, v2, Lkob;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 96
    check-cast v1, Lkob;

    invoke-interface {v1}, Lkob;->d()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 97
    check-cast v1, Lkob;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    if-nez v2, :cond_3

    .line 101
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

    .line 102
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 103
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 104
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 89
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    instance-of v6, v2, Lkkz;

    if-eqz v6, :cond_4

    .line 107
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 108
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_5
    instance-of v1, v2, Lkpe;

    if-eqz v1, :cond_7

    .line 112
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhrq;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrp;

    iput-object v0, p0, Lhpn;->b:Lhrp;

    .line 118
    sget v0, Lnl;->bX:I

    .line 119
    invoke-virtual {v4, v0, v7, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lkmn;

    .line 121
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 123
    check-cast v0, Lktb;

    sget-object v1, Lhrp;->l:Lkmv;

    iget-object v2, p0, Lhpn;->b:Lhrp;

    .line 124
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 125
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 126
    return-object v0

    .line 113
    :cond_7
    invoke-static {v2, v3}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final b(Lkta;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhrp;->l:Lkmv;

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
    check-cast v0, Lhrp;

    iput-object v0, p0, Lhpn;->b:Lhrp;

    .line 22
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 23
    iget v0, v0, Lhrp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhpn;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 26
    iget-object v0, v0, Lhrp;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 29
    iget v0, v0, Lhrp;->g:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 32
    iget v0, v0, Lhrp;->e:F

    .line 33
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 34
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 35
    iget v0, v0, Lhrp;->e:F

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    :cond_1
    iget-object v0, p0, Lhpn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 39
    iget-object v0, v0, Lhrp;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 42
    iget-object v0, v0, Lhrp;->c:Lkns;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrj;

    .line 44
    iget-object v0, p0, Lhpn;->c:Lhpb;

    new-instance v1, Landroid/widget/Switch;

    iget-object v2, p0, Lhpn;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhpn;->b:Lhrp;

    .line 45
    iget v2, v2, Lhrp;->h:I

    .line 46
    iget-object v3, p0, Lhpn;->b:Lhrp;

    .line 47
    iget v3, v3, Lhrp;->f:F

    .line 48
    iget-object v5, p0, Lhpn;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lhpb;->a(Landroid/widget/CompoundButton;IFLhrj;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 52
    iget v0, v0, Lhrp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 53
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 54
    iget-object v1, v0, Lhrp;->i:Lhjm;

    if-nez v1, :cond_6

    .line 55
    sget-object v0, Lhjm;->n:Lhjm;

    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Lhpn;->a(Lhjm;)V

    .line 58
    :cond_5
    return-void

    .line 56
    :cond_6
    iget-object v0, v0, Lhrp;->i:Lhjm;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhpn;->b:Lhrp;

    .line 61
    iget-object v0, v0, Lhrp;->b:Ljava/lang/String;

    .line 62
    return-object v0
.end method
