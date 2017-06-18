.class public Lhfq;
.super Lhav;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lhav",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhih;

.field public c:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Lhqt;Ljlq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhre;",
            "Ljava/util/concurrent/Executor;",
            "Lhqt;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct/range {p0 .. p6}, Lhav;-><init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Lhqt;Ljlq;)V

    .line 2
    iput v0, p0, Lhfq;->h:I

    .line 3
    iput v0, p0, Lhfq;->i:I

    .line 4
    iput-boolean v0, p0, Lhfq;->j:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    .line 137
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhfq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method protected final a(Lkiy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    sget-object v0, Lhih;->j:Lkec;

    .line 9
    check-cast v0, Lkec;

    .line 13
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 15
    sget v1, Lks;->bW:I

    .line 16
    invoke-virtual {p1, v1, v5, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lkdt;

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhih;

    iput-object v0, p0, Lhfq;->a:Lhih;

    .line 25
    iget-object v0, p0, Lhfq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    iget-object v0, p0, Lhfq;->a:Lhih;

    .line 27
    iget-boolean v0, v0, Lhih;->d:Z

    .line 28
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lhfq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 30
    iget-object v0, p0, Lhfq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Lhfq;->a:Lhih;

    .line 32
    iget-object v1, v0, Lhih;->e:Lhcc;

    if-nez v1, :cond_6

    .line 33
    sget-object v0, Lhcc;->c:Lhcc;

    .line 35
    :goto_1
    invoke-static {v0}, Lhom;->b(Lhcc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lhfq;->a:Lhih;

    .line 37
    iget-object v1, v0, Lhih;->e:Lhcc;

    if-nez v1, :cond_7

    .line 38
    sget-object v0, Lhcc;->c:Lhcc;

    .line 40
    :goto_2
    invoke-static {v0}, Lhom;->a(Lhcc;)I

    move-result v1

    .line 41
    iget-object v0, p0, Lhfq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    :cond_2
    iget-object v0, p0, Lhfq;->a:Lhih;

    .line 43
    iget v0, v0, Lhih;->f:I

    .line 44
    iput v0, p0, Lhfq;->g:I

    .line 45
    iget-object v0, p0, Lhfq;->a:Lhih;

    .line 46
    iget-object v0, v0, Lhih;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhfq;->c_:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhfq;->c:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lhfq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v0, p0, Lhfq;->a:Lhih;

    .line 51
    iget-object v0, v0, Lhih;->b:Lken;

    .line 52
    invoke-virtual {p0, v0}, Lhfq;->b(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lhfq;->c:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhft;

    invoke-direct {v1, p0}, Lhft;-><init>(Lhfq;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    iget-object v0, p0, Lhfq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhfq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 57
    :cond_3
    iget-object v0, p0, Lhfq;->a:Lhih;

    .line 58
    iget v0, v0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 59
    iget-object v0, p0, Lhfq;->a:Lhih;

    .line 60
    iget-object v1, v0, Lhih;->c:Lhbt;

    if-nez v1, :cond_8

    .line 61
    sget-object v0, Lhbt;->n:Lhbt;

    .line 63
    :goto_3
    invoke-virtual {p0, v0}, Lhfq;->a(Lhbt;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lhfq;->c_:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Lhgy;->a:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhfq;->q:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lhfq;->q:Landroid/view/View;

    new-instance v1, Lhfr;

    invoke-direct {v1, p0}, Lhfr;-><init>(Lhfq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lhfq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhfq;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 68
    iput-boolean v3, p0, Lhfq;->j:Z

    .line 69
    return-void

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object v0, v0, Lhih;->e:Lhcc;

    goto/16 :goto_1

    .line 39
    :cond_7
    iget-object v0, v0, Lhih;->e:Lhcc;

    goto/16 :goto_2

    .line 62
    :cond_8
    iget-object v0, v0, Lhih;->c:Lhbt;

    goto :goto_3
.end method

.method protected final a_(Ljava/util/List;)Lkiy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkiy;",
            ">;)",
            "Lkiy;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 73
    if-eqz p1, :cond_7

    .line 74
    iget-object v1, p0, Lhfq;->a:Lhih;

    .line 76
    sget v0, Lks;->bV:I

    .line 77
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lkdu;

    .line 79
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 81
    check-cast v0, Lhii;

    .line 83
    invoke-virtual {v0}, Lhii;->g()V

    .line 84
    iget-object v1, v0, Lhii;->b:Lkdt;

    check-cast v1, Lhih;

    .line 85
    sget-object v2, Lkfj;->b:Lkfj;

    .line 86
    iput-object v2, v1, Lhih;->b:Lken;

    .line 90
    invoke-virtual {v0}, Lhii;->g()V

    .line 91
    iget-object v1, v0, Lhii;->b:Lkdt;

    check-cast v1, Lhih;

    .line 94
    iget-object v2, v1, Lhih;->b:Lken;

    invoke-interface {v2}, Lken;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    iget-object v3, v1, Lhih;->b:Lken;

    .line 97
    invoke-interface {v3}, Lken;->size()I

    move-result v2

    .line 99
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 100
    :goto_0
    invoke-interface {v3, v2}, Lken;->d(I)Lken;

    move-result-object v2

    .line 101
    iput-object v2, v1, Lhih;->b:Lken;

    .line 102
    :cond_0
    iget-object v2, v1, Lhih;->b:Lken;

    .line 104
    invoke-static {p1}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    instance-of v1, p1, Lkeu;

    if-eqz v1, :cond_5

    .line 106
    check-cast p1, Lkeu;

    invoke-interface {p1}, Lkeu;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 107
    check-cast v1, Lkeu;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    invoke-interface {v1}, Lkeu;->size()I

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

    .line 112
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 113
    invoke-interface {v1, v0}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 99
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_4
    instance-of v5, v2, Lkcr;

    if-nez v5, :cond_1

    .line 117
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_5
    instance-of v1, p1, Lkfh;

    if-eqz v1, :cond_8

    .line 121
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhii;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhih;

    iput-object v0, p0, Lhfq;->a:Lhih;

    .line 125
    :cond_7
    iget-object v1, p0, Lhfq;->x:Lkiy;

    .line 127
    sget v0, Lks;->bV:I

    .line 128
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lkdu;

    .line 130
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 132
    check-cast v0, Lkiz;

    sget-object v1, Lhih;->j:Lkec;

    iget-object v2, p0, Lhfq;->a:Lhih;

    .line 133
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 134
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 135
    return-object v0

    .line 122
    :cond_8
    invoke-static {p1, v2}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
