.class public Lhpe;
.super Lhnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhnb",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhrg;

.field public c:Lhpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpb",
            "<",
            "Landroid/widget/RadioButton;",
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

    iput-object v0, p0, Lhpe;->c:Lhpb;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    .line 143
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 145
    invoke-static {v0}, Lhpd;->a(Landroid/view/View;)V

    .line 146
    new-instance v1, Lhpf;

    invoke-direct {v1, v0}, Lhpf;-><init>(Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 148
    return-object v0
.end method

.method public final a()Lhrc;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lhpe;->c:Lhpb;

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

    .line 78
    invoke-super {p0, p1}, Lhnb;->a(Ljava/util/List;)Lkta;

    move-result-object v4

    .line 79
    iget-object v1, p0, Lhpe;->b:Lhrg;

    .line 81
    sget v0, Lnl;->bX:I

    .line 82
    invoke-virtual {v1, v0, v7, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkmn;

    .line 84
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 86
    check-cast v0, Lhrh;

    .line 88
    invoke-virtual {v0}, Lhrh;->g()V

    .line 89
    iget-object v1, v0, Lhrh;->b:Lkmm;

    check-cast v1, Lhrg;

    .line 90
    sget-object v2, Lkph;->b:Lkph;

    .line 91
    iput-object v2, v1, Lhrg;->c:Lkns;

    .line 93
    iget-object v1, p0, Lhpe;->c:Lhpb;

    .line 94
    invoke-virtual {v1}, Lhpb;->b()Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lhrh;->g()V

    .line 96
    iget-object v1, v0, Lhrh;->b:Lkmm;

    check-cast v1, Lhrg;

    .line 99
    iget-object v3, v1, Lhrg;->c:Lkns;

    invoke-interface {v3}, Lkns;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    iget-object v5, v1, Lhrg;->c:Lkns;

    .line 102
    invoke-interface {v5}, Lkns;->size()I

    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    const/16 v3, 0xa

    .line 105
    :goto_0
    invoke-interface {v5, v3}, Lkns;->a(I)Lkns;

    move-result-object v3

    .line 106
    iput-object v3, v1, Lhrg;->c:Lkns;

    .line 107
    :cond_0
    iget-object v3, v1, Lhrg;->c:Lkns;

    .line 109
    invoke-static {v2}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    instance-of v1, v2, Lkob;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 111
    check-cast v1, Lkob;

    invoke-interface {v1}, Lkob;->d()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 112
    check-cast v1, Lkob;

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    if-nez v2, :cond_3

    .line 116
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

    .line 117
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 118
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 119
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 104
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    instance-of v6, v2, Lkkz;

    if-eqz v6, :cond_4

    .line 122
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 123
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_5
    instance-of v1, v2, Lkpe;

    if-eqz v1, :cond_7

    .line 127
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhrh;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrg;

    iput-object v0, p0, Lhpe;->b:Lhrg;

    .line 133
    sget v0, Lnl;->bX:I

    .line 134
    invoke-virtual {v4, v0, v7, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lkmn;

    .line 136
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 138
    check-cast v0, Lktb;

    sget-object v1, Lhrg;->l:Lkmv;

    iget-object v2, p0, Lhpe;->b:Lhrg;

    .line 139
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 140
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 141
    return-object v0

    .line 128
    :cond_7
    invoke-static {v2, v3}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final b(Lkta;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 4
    sget-object v0, Lhrg;->l:Lkmv;

    .line 7
    check-cast v0, Lkmv;

    .line 11
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 13
    sget v1, Lnl;->bY:I

    .line 14
    invoke-virtual {p1, v1, v9, v9}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lhrg;

    iput-object v0, p0, Lhpe;->b:Lhrg;

    .line 23
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 24
    iget v0, v0, Lhrg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhpe;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 27
    iget-object v0, v0, Lhrg;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 30
    iget v0, v0, Lhrg;->g:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 33
    iget v0, v0, Lhrg;->e:F

    .line 34
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 36
    iget v0, v0, Lhrg;->e:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    iget-object v0, p0, Lhpe;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 40
    iget-object v0, v0, Lhrg;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 43
    iget-object v0, v0, Lhrg;->c:Lkns;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhrj;

    .line 48
    iget-boolean v0, v1, Lhrj;->d:Z

    .line 49
    if-eqz v0, :cond_8

    .line 50
    if-eqz v2, :cond_4

    .line 52
    sget v0, Lnl;->bX:I

    .line 53
    invoke-virtual {v1, v0, v9, v9}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lkmn;

    .line 55
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 57
    check-cast v0, Lhrk;

    invoke-virtual {v0, v6}, Lhrk;->a(Z)Lhrk;

    move-result-object v0

    invoke-virtual {v0}, Lhrk;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrj;

    move-object v4, v0

    move v7, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lhpe;->c:Lhpb;

    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lhpe;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhpe;->b:Lhrg;

    .line 60
    iget v2, v2, Lhrg;->h:I

    .line 61
    iget-object v3, p0, Lhpe;->b:Lhrg;

    .line 62
    iget v3, v3, Lhrg;->f:F

    .line 63
    iget-object v5, p0, Lhpe;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual/range {v0 .. v6}, Lhpb;->a(Landroid/widget/CompoundButton;IFLhrj;Landroid/view/ViewGroup;Z)V

    move v2, v7

    .line 65
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x1

    move-object v4, v1

    move v7, v0

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 67
    iget v0, v0, Lhrg;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 68
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 69
    iget-object v1, v0, Lhrg;->i:Lhjm;

    if-nez v1, :cond_7

    .line 70
    sget-object v0, Lhjm;->n:Lhjm;

    .line 72
    :goto_3
    invoke-virtual {p0, v0}, Lhpe;->a(Lhjm;)V

    .line 73
    :cond_6
    return-void

    .line 71
    :cond_7
    iget-object v0, v0, Lhrg;->i:Lhjm;

    goto :goto_3

    :cond_8
    move-object v4, v1

    move v7, v2

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhpe;->b:Lhrg;

    .line 76
    iget-object v0, v0, Lhrg;->b:Ljava/lang/String;

    .line 77
    return-object v0
.end method
