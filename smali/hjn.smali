.class public Lhjn;
.super Lhhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhk",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhli;

.field public c:Lhjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjk",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhro;Lhsm;Ljhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhro;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhhk;-><init>(Landroid/content/Context;Lkhj;Lhro;Lhsm;Ljhj;)V

    .line 2
    new-instance v0, Lhjk;

    invoke-direct {v0}, Lhjk;-><init>()V

    iput-object v0, p0, Lhjn;->c:Lhjk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    .line 85
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 87
    invoke-static {v0}, Lhjm;->a(Landroid/view/View;)V

    .line 88
    new-instance v1, Lhjo;

    invoke-direct {v1, v0}, Lhjo;-><init>(Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 90
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 82
    iget-object v0, v0, Lhli;->b:Ljava/lang/String;

    .line 83
    return-object v0
.end method

.method protected final b(Lkhj;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 4
    sget-object v0, Lhli;->l:Lkbh;

    .line 7
    check-cast v0, Lkbh;

    .line 11
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 13
    sget v1, Lnb;->bQ:I

    .line 14
    invoke-virtual {p1, v1, v9, v9}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkay;

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhli;

    iput-object v0, p0, Lhjn;->b:Lhli;

    .line 23
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 24
    iget v0, v0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhjn;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 27
    iget-object v0, v0, Lhli;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 30
    iget v0, v0, Lhli;->g:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 33
    iget v0, v0, Lhli;->e:F

    .line 34
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 36
    iget v0, v0, Lhli;->e:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    iget-object v0, p0, Lhjn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 40
    iget-object v0, v0, Lhli;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 43
    iget-object v0, v0, Lhli;->c:Lkcd;

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

    check-cast v0, Lhll;

    .line 48
    iget-boolean v1, v0, Lhll;->c:Z

    .line 49
    if-eqz v1, :cond_8

    .line 50
    if-eqz v2, :cond_4

    .line 52
    sget v1, Lnb;->bP:I

    .line 53
    invoke-virtual {v0, v1, v9, v9}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lkaz;

    .line 55
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 57
    check-cast v1, Lhlm;

    .line 58
    invoke-virtual {v1}, Lhlm;->g()V

    .line 59
    iget-object v0, v1, Lhlm;->b:Lkay;

    check-cast v0, Lhll;

    .line 61
    iget v3, v0, Lhll;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lhll;->a:I

    .line 62
    iput-boolean v6, v0, Lhll;->c:Z

    .line 64
    invoke-virtual {v1}, Lhlm;->l()Lkay;

    move-result-object v0

    check-cast v0, Lhll;

    move-object v4, v0

    move v7, v2

    .line 66
    :goto_2
    iget-object v0, p0, Lhjn;->c:Lhjk;

    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lhjn;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhjn;->b:Lhli;

    .line 67
    iget v2, v2, Lhli;->h:I

    .line 68
    iget-object v3, p0, Lhjn;->b:Lhli;

    .line 69
    iget v3, v3, Lhli;->f:F

    .line 70
    iget-object v5, p0, Lhjn;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual/range {v0 .. v6}, Lhjk;->a(Landroid/widget/CompoundButton;IFLhll;Landroid/view/ViewGroup;Z)V

    move v2, v7

    .line 72
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x1

    move-object v4, v0

    move v7, v1

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 74
    iget v0, v0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 75
    iget-object v0, p0, Lhjn;->b:Lhli;

    .line 76
    iget-object v1, v0, Lhli;->i:Lhdv;

    if-nez v1, :cond_7

    .line 77
    sget-object v0, Lhdv;->n:Lhdv;

    .line 79
    :goto_3
    invoke-virtual {p0, v0}, Lhjn;->a(Lhdv;)V

    .line 80
    :cond_6
    return-void

    .line 78
    :cond_7
    iget-object v0, v0, Lhli;->i:Lhdv;

    goto :goto_3

    :cond_8
    move-object v4, v0

    move v7, v2

    goto :goto_2
.end method
