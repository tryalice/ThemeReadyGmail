.class public Lhcv;
.super Lhbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbn",
        "<",
        "Landroid/widget/Spinner;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhei;

.field public c:Lhef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhkf;Lhle;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lhbn;-><init>(Landroid/content/Context;Ljyt;Lhkf;Lhle;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    .line 10045
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhcv;->b:Lhei;

    .line 10127
    iget-object v0, v0, Lhei;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Ljyt;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 50
    sget-object v0, Lhei;->f:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_2

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhei;

    iput-object v0, p0, Lhcv;->b:Lhei;

    .line 52
    iget-object v0, p0, Lhcv;->b:Lhei;

    .line 14688
    iget-object v0, v0, Lhei;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lhcv;->b:Lhei;

    .line 24667
    iget-object v1, v0, Lhei;->c:Ljuh;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhef;

    .line 34604
    iget-object v4, v0, Lhef;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44775
    iget-boolean v4, v0, Lhef;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhcv;->c:Lhef;

    if-nez v4, :cond_1

    .line 62
    iput-object v0, p0, Lhcv;->c:Lhef;

    goto :goto_1

    .line 10763
    :cond_2
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lhcv;->l:Landroid/content/Context;

    const v4, 0x1090009

    invoke-direct {v3, v0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 69
    iget-object v0, p0, Lhcv;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 70
    iget-object v0, p0, Lhcv;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    new-instance v2, Lhcw;

    invoke-direct {v2, p0, v1}, Lhcw;-><init>(Lhcv;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 84
    iget-object v0, p0, Lhcv;->c:Lhef;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lhcv;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    iget-object v2, p0, Lhcv;->c:Lhef;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 88
    :cond_4
    return-void
.end method
