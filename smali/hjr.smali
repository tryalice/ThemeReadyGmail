.class public Lhjr;
.super Lhhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhk",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhlo;

.field public c:Landroid/widget/Spinner;

.field public d:Lhll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhro;Lhsm;Ljhj;)V
    .locals 0
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
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    invoke-static {v0}, Lhjm;->a(Landroid/view/View;)V

    .line 82
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 75
    iget-object v0, v0, Lhlo;->b:Ljava/lang/String;

    .line 76
    return-object v0
.end method

.method protected final b(Lkhj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 3
    sget-object v0, Lhlo;->l:Lkbh;

    .line 5
    check-cast v0, Lkbh;

    .line 9
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 11
    sget v1, Lnb;->bQ:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkay;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhlo;

    iput-object v0, p0, Lhjr;->b:Lhlo;

    .line 21
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 22
    iget v0, v0, Lhlo;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhjr;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 25
    iget-object v0, v0, Lhlo;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 28
    iget v0, v0, Lhlo;->g:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 31
    iget v0, v0, Lhlo;->e:F

    .line 32
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 34
    iget v0, v0, Lhlo;->e:F

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_1
    iget-object v0, p0, Lhjr;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_2
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lhjr;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhjr;->c:Landroid/widget/Spinner;

    .line 38
    iget-object v0, p0, Lhjr;->c:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lhjr;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhjr;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 41
    iget-object v0, v0, Lhlo;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 44
    iget-object v1, v0, Lhlo;->c:Lkcd;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhll;

    .line 49
    iget-object v4, v0, Lhll;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v4, v0, Lhll;->c:Z

    .line 53
    if-eqz v4, :cond_3

    iget-object v4, p0, Lhjr;->d:Lhll;

    if-nez v4, :cond_3

    .line 54
    iput-object v0, p0, Lhjr;->d:Lhll;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lhjr;->d:Lhll;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhjr;->d:Lhll;

    .line 58
    :cond_6
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 59
    iget v0, v0, Lhlo;->h:I

    .line 61
    new-instance v3, Lhjs;

    iget-object v4, p0, Lhjr;->l:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, v0}, Lhjs;-><init>(Lhjr;Landroid/content/Context;Ljava/util/List;I)V

    .line 62
    iget-object v2, p0, Lhjr;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    iget-object v2, p0, Lhjr;->c:Landroid/widget/Spinner;

    new-instance v3, Lhjt;

    invoke-direct {v3, p0, v0, v1}, Lhjt;-><init>(Lhjr;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Lhjr;->d:Lhll;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lhjr;->c:Landroid/widget/Spinner;

    iget-object v2, p0, Lhjr;->d:Lhll;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    :cond_7
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 67
    iget v0, v0, Lhlo;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 68
    iget-object v0, p0, Lhjr;->b:Lhlo;

    .line 69
    iget-object v1, v0, Lhlo;->i:Lhdv;

    if-nez v1, :cond_9

    .line 70
    sget-object v0, Lhdv;->n:Lhdv;

    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Lhjr;->a(Lhdv;)V

    .line 73
    :cond_8
    return-void

    .line 71
    :cond_9
    iget-object v0, v0, Lhlo;->i:Lhdv;

    goto :goto_2
.end method
