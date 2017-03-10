.class public Lhfx;
.super Lhdv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdv",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhhp;

.field public c:Lhfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfl",
            "<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhnk;Lhok;Ljca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhnk;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhdv;-><init>(Landroid/content/Context;Lkby;Lhnk;Lhok;Ljca;)V

    .line 2
    new-instance v0, Lhfl;

    invoke-direct {v0}, Lhfl;-><init>()V

    iput-object v0, p0, Lhfx;->c:Lhfl;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    invoke-static {v0}, Lhfn;->a(Landroid/view/View;)V

    .line 54
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhfx;->b:Lhhp;

    .line 49
    iget-object v0, v0, Lhhp;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lkby;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhhp;->j:Ljwi;

    .line 10
    check-cast v0, Ljwi;

    .line 13
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 15
    sget v1, Lmb;->bL:I

    .line 16
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhhp;

    iput-object v0, p0, Lhfx;->b:Lhhp;

    .line 23
    iget-object v0, p0, Lhfx;->b:Lhhp;

    .line 24
    iget v0, v0, Lhhp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhfx;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhfx;->b:Lhhp;

    .line 27
    iget-object v0, v0, Lhhp;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lhfx;->b:Lhhp;

    .line 29
    iget v0, v0, Lhhp;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lhfx;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lhfx;->b:Lhhp;

    .line 32
    iget-object v0, v0, Lhhp;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lhfx;->b:Lhhp;

    .line 35
    iget-object v0, v0, Lhhp;->c:Ljxe;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhj;

    .line 37
    iget-object v0, p0, Lhfx;->c:Lhfl;

    new-instance v1, Landroid/widget/Switch;

    iget-object v2, p0, Lhfx;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhfx;->b:Lhhp;

    .line 39
    iget v2, v2, Lhhp;->f:I

    iget-object v4, p0, Lhfx;->m:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lhfl;->a(Landroid/widget/CompoundButton;ILhhj;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lhfx;->b:Lhhp;

    .line 43
    iget v0, v0, Lhhp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lhfx;->b:Lhhp;

    .line 45
    iget-object v1, v0, Lhhp;->g:Lhag;

    if-nez v1, :cond_5

    .line 46
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p0, v0}, Lhfx;->a(Lhag;)V

    .line 47
    :cond_4
    return-void

    .line 46
    :cond_5
    iget-object v0, v0, Lhhp;->g:Lhag;

    goto :goto_2
.end method
