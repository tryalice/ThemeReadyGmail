.class public Lhfs;
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
.field public b:Lhhm;

.field public c:Landroid/widget/Spinner;

.field public d:Lhhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhnk;Lhok;Ljca;)V
    .locals 0
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
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    invoke-static {v0}, Lhfn;->a(Landroid/view/View;)V

    .line 65
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 60
    iget-object v0, v0, Lhhm;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lkby;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 3
    sget-object v0, Lhhm;->j:Ljwi;

    .line 9
    check-cast v0, Ljwi;

    .line 12
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 14
    sget v1, Lmb;->bL:I

    .line 15
    invoke-virtual {p1, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhhm;

    iput-object v0, p0, Lhfs;->b:Lhhm;

    .line 22
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 23
    iget v0, v0, Lhhm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhfs;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 26
    iget-object v0, v0, Lhhm;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 28
    iget v0, v0, Lhhm;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lhfs;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    :cond_1
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lhfs;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhfs;->c:Landroid/widget/Spinner;

    .line 31
    iget-object v0, p0, Lhfs;->c:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lhfs;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhfs;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 34
    iget-object v0, v0, Lhhm;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 37
    iget-object v1, v0, Lhhm;->c:Ljxe;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhj;

    .line 41
    iget-object v4, v0, Lhhj;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-boolean v4, v0, Lhhj;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhfs;->d:Lhhj;

    if-nez v4, :cond_2

    .line 44
    iput-object v0, p0, Lhfs;->d:Lhhj;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 47
    iget v0, v0, Lhhm;->f:I

    .line 48
    new-instance v3, Lhft;

    iget-object v4, p0, Lhfs;->l:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v0}, Lhft;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 49
    iget-object v2, p0, Lhfs;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    iget-object v2, p0, Lhfs;->c:Landroid/widget/Spinner;

    new-instance v3, Lhfu;

    invoke-direct {v3, p0, v0, v1}, Lhfu;-><init>(Lhfs;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Lhfs;->d:Lhhj;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lhfs;->c:Landroid/widget/Spinner;

    iget-object v2, p0, Lhfs;->d:Lhhj;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 53
    :cond_5
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 54
    iget v0, v0, Lhhm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 55
    iget-object v0, p0, Lhfs;->b:Lhhm;

    .line 56
    iget-object v1, v0, Lhhm;->g:Lhag;

    if-nez v1, :cond_7

    .line 57
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p0, v0}, Lhfs;->a(Lhag;)V

    .line 58
    :cond_6
    return-void

    .line 57
    :cond_7
    iget-object v0, v0, Lhhm;->g:Lhag;

    goto :goto_2
.end method
