.class public Lhcn;
.super Lhbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbn",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhdz;

.field public c:Lhcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcq",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhkf;Lhle;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lhbn;-><init>(Landroid/content/Context;Ljyt;Lhkf;Lhle;)V

    .line 26
    new-instance v0, Lhcq;

    invoke-direct {v0}, Lhcq;-><init>()V

    iput-object v0, p0, Lhcn;->c:Lhcq;

    .line 36
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    .line 10040
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10041
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10042
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lhcn;->b:Lhdz;

    .line 10127
    iget-object v0, v0, Lhdz;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Ljyt;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 47
    sget-object v0, Lhdz;->f:Ljtl;

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
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhdz;

    iput-object v0, p0, Lhcn;->b:Lhdz;

    .line 50
    iget-object v0, p0, Lhcn;->b:Lhdz;

    .line 14688
    iget-object v0, v0, Lhdz;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lhcn;->b:Lhdz;

    .line 24667
    iget-object v0, v0, Lhdz;->c:Ljuh;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhef;

    .line 55
    iget-object v3, p0, Lhcn;->c:Lhcq;

    new-instance v4, Landroid/widget/CheckBox;

    iget-object v1, p0, Lhcn;->l:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lhcn;->m:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0, v1}, Lhcq;->a(Landroid/widget/CompoundButton;Lhef;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
