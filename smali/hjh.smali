.class public Lhjh;
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
.field public b:Lhlf;

.field public c:Lhjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjk",
            "<",
            "Landroid/widget/CheckBox;",
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

    iput-object v0, p0, Lhjh;->c:Lhjk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    .line 66
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    invoke-static {v0}, Lhjm;->a(Landroid/view/View;)V

    .line 70
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 63
    iget-object v0, v0, Lhlf;->b:Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method protected final b(Lkhj;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x2

    .line 4
    sget-object v0, Lhlf;->l:Lkbh;

    .line 7
    check-cast v0, Lkbh;

    .line 11
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 13
    sget v1, Lnb;->bQ:I

    .line 14
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lhlf;

    iput-object v0, p0, Lhjh;->b:Lhlf;

    .line 23
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 24
    iget v0, v0, Lhlf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhjh;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 27
    iget-object v0, v0, Lhlf;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 30
    iget v0, v0, Lhlf;->g:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 33
    iget v0, v0, Lhlf;->e:F

    .line 34
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 36
    iget v0, v0, Lhlf;->e:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    iget-object v0, p0, Lhjh;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 40
    iget-object v0, v0, Lhlf;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 43
    iget-object v0, v0, Lhlf;->c:Lkcd;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhll;

    .line 45
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lhjh;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lhjh;->c:Lhjk;

    iget-object v2, p0, Lhjh;->b:Lhlf;

    .line 48
    iget v2, v2, Lhlf;->h:I

    .line 49
    iget-object v3, p0, Lhjh;->b:Lhlf;

    .line 50
    iget v3, v3, Lhlf;->f:F

    .line 51
    iget-object v5, p0, Lhjh;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 52
    invoke-virtual/range {v0 .. v6}, Lhjk;->a(Landroid/widget/CompoundButton;IFLhll;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 55
    iget v0, v0, Lhlf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 56
    iget-object v0, p0, Lhjh;->b:Lhlf;

    .line 57
    iget-object v1, v0, Lhlf;->i:Lhdv;

    if-nez v1, :cond_6

    .line 58
    sget-object v0, Lhdv;->n:Lhdv;

    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Lhjh;->a(Lhdv;)V

    .line 61
    :cond_5
    return-void

    .line 59
    :cond_6
    iget-object v0, v0, Lhlf;->i:Lhdv;

    goto :goto_2
.end method
