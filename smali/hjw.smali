.class public Lhjw;
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
.field public b:Lhlr;

.field public c:Lhjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjk",
            "<",
            "Landroid/widget/Switch;",
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

    iput-object v0, p0, Lhjw;->c:Lhjk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    invoke-static {v0}, Lhjm;->a(Landroid/view/View;)V

    .line 67
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 60
    iget-object v0, v0, Lhlr;->b:Ljava/lang/String;

    .line 61
    return-object v0
.end method

.method protected final b(Lkhj;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhlr;->l:Lkbh;

    .line 6
    check-cast v0, Lkbh;

    .line 10
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 12
    sget v1, Lnb;->bQ:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkay;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhlr;

    iput-object v0, p0, Lhjw;->b:Lhlr;

    .line 22
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 23
    iget v0, v0, Lhlr;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhjw;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 26
    iget-object v0, v0, Lhlr;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 29
    iget v0, v0, Lhlr;->g:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 32
    iget v0, v0, Lhlr;->e:F

    .line 33
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 34
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 35
    iget v0, v0, Lhlr;->e:F

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    :cond_1
    iget-object v0, p0, Lhjw;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 39
    iget-object v0, v0, Lhlr;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 42
    iget-object v0, v0, Lhlr;->c:Lkcd;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhll;

    .line 44
    iget-object v0, p0, Lhjw;->c:Lhjk;

    new-instance v1, Landroid/widget/Switch;

    iget-object v2, p0, Lhjw;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhjw;->b:Lhlr;

    .line 45
    iget v2, v2, Lhlr;->h:I

    .line 46
    iget-object v3, p0, Lhjw;->b:Lhlr;

    .line 47
    iget v3, v3, Lhlr;->f:F

    .line 48
    iget-object v5, p0, Lhjw;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lhjk;->a(Landroid/widget/CompoundButton;IFLhll;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 52
    iget v0, v0, Lhlr;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 53
    iget-object v0, p0, Lhjw;->b:Lhlr;

    .line 54
    iget-object v1, v0, Lhlr;->i:Lhdv;

    if-nez v1, :cond_6

    .line 55
    sget-object v0, Lhdv;->n:Lhdv;

    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Lhjw;->a(Lhdv;)V

    .line 58
    :cond_5
    return-void

    .line 56
    :cond_6
    iget-object v0, v0, Lhlr;->i:Lhdv;

    goto :goto_2
.end method
