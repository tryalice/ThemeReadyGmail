.class public Lhfo;
.super Lhdv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdv",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhhg;

.field public c:Lhfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfl",
            "<",
            "Landroid/widget/RadioButton;",
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

    iput-object v0, p0, Lhfo;->c:Lhfl;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    .line 69
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 71
    invoke-static {v0}, Lhfn;->a(Landroid/view/View;)V

    .line 73
    new-instance v1, Lhfp;

    invoke-direct {v1, v0}, Lhfp;-><init>(Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 74
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhfo;->b:Lhhg;

    .line 67
    iget-object v0, v0, Lhhg;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lkby;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 4
    sget-object v0, Lhhg;->j:Ljwi;

    .line 11
    check-cast v0, Ljwi;

    .line 14
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 16
    sget v1, Lmb;->bL:I

    .line 17
    invoke-virtual {p1, v1, v8, v8}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lhhg;

    iput-object v0, p0, Lhfo;->b:Lhhg;

    .line 24
    iget-object v0, p0, Lhfo;->b:Lhhg;

    .line 25
    iget v0, v0, Lhhg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 26
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhfo;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lhfo;->b:Lhhg;

    .line 28
    iget-object v0, v0, Lhhg;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhfo;->b:Lhhg;

    .line 30
    iget v0, v0, Lhhg;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lhfo;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lhfo;->b:Lhhg;

    .line 33
    iget-object v0, v0, Lhhg;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lhfo;->b:Lhhg;

    .line 36
    iget-object v0, v0, Lhhg;->c:Ljxe;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhj;

    .line 40
    iget-boolean v1, v0, Lhhj;->c:Z

    if-eqz v1, :cond_7

    .line 41
    if-eqz v2, :cond_3

    .line 43
    sget v1, Lmb;->bK:I

    .line 44
    invoke-virtual {v0, v1, v8, v8}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 45
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 46
    check-cast v1, Lhhk;

    .line 47
    invoke-virtual {v1}, Lhhk;->g()V

    .line 48
    iget-object v0, v1, Lhhk;->b:Ljvz;

    check-cast v0, Lhhj;

    .line 50
    iget v3, v0, Lhhj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lhhj;->a:I

    .line 51
    iput-boolean v5, v0, Lhhj;->c:Z

    .line 53
    invoke-virtual {v1}, Lhhk;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lhhj;

    move-object v3, v0

    move v6, v2

    .line 55
    :goto_2
    iget-object v0, p0, Lhfo;->c:Lhfl;

    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lhfo;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhfo;->b:Lhhg;

    .line 57
    iget v2, v2, Lhhg;->f:I

    iget-object v4, p0, Lhfo;->m:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual/range {v0 .. v5}, Lhfl;->a(Landroid/widget/CompoundButton;ILhhj;Landroid/view/ViewGroup;Z)V

    move v2, v6

    .line 59
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x1

    move-object v3, v0

    move v6, v1

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lhfo;->b:Lhhg;

    .line 61
    iget v0, v0, Lhhg;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 62
    iget-object v0, p0, Lhfo;->b:Lhhg;

    .line 63
    iget-object v1, v0, Lhhg;->g:Lhag;

    if-nez v1, :cond_6

    .line 64
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p0, v0}, Lhfo;->a(Lhag;)V

    .line 65
    :cond_5
    return-void

    .line 64
    :cond_6
    iget-object v0, v0, Lhhg;->g:Lhag;

    goto :goto_3

    :cond_7
    move-object v3, v0

    move v6, v2

    goto :goto_2
.end method
