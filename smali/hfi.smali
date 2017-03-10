.class public Lhfi;
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
.field public b:Lhhd;

.field public c:Lhfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfl",
            "<",
            "Landroid/widget/CheckBox;",
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

    iput-object v0, p0, Lhfi;->c:Lhfl;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    invoke-static {v0}, Lhfn;->a(Landroid/view/View;)V

    .line 57
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhfi;->b:Lhhd;

    .line 52
    iget-object v0, v0, Lhhd;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lkby;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 4
    sget-object v0, Lhhd;->j:Ljwi;

    .line 11
    check-cast v0, Ljwi;

    .line 14
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 16
    sget v1, Lmb;->bL:I

    .line 17
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhhd;

    iput-object v0, p0, Lhfi;->b:Lhhd;

    .line 24
    iget-object v0, p0, Lhfi;->b:Lhhd;

    .line 25
    iget v0, v0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 26
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhfi;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lhfi;->b:Lhhd;

    .line 28
    iget-object v0, v0, Lhhd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhfi;->b:Lhhd;

    .line 30
    iget v0, v0, Lhhd;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lhfi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lhfi;->b:Lhhd;

    .line 33
    iget-object v0, v0, Lhhd;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lhfi;->b:Lhhd;

    .line 36
    iget-object v0, v0, Lhhd;->c:Ljxe;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhj;

    .line 38
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lhfi;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lhfi;->c:Lhfl;

    iget-object v2, p0, Lhfi;->b:Lhhd;

    .line 42
    iget v2, v2, Lhhd;->f:I

    iget-object v4, p0, Lhfi;->m:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lhfl;->a(Landroid/widget/CompoundButton;ILhhj;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lhfi;->b:Lhhd;

    .line 46
    iget v0, v0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 47
    iget-object v0, p0, Lhfi;->b:Lhhd;

    .line 48
    iget-object v1, v0, Lhhd;->g:Lhag;

    if-nez v1, :cond_5

    .line 49
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p0, v0}, Lhfi;->a(Lhag;)V

    .line 50
    :cond_4
    return-void

    .line 49
    :cond_5
    iget-object v0, v0, Lhhd;->g:Lhag;

    goto :goto_2
.end method
