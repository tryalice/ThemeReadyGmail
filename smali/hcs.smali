.class public Lhcs;
.super Lhbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbn",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhec;

.field public c:Lhcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcq",
            "<",
            "Landroid/widget/RadioButton;",
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

    iput-object v0, p0, Lhcs;->c:Lhcq;

    .line 36
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    .line 10040
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 10041
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 10042
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lhcs;->b:Lhec;

    .line 10127
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Ljyt;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 47
    sget-object v0, Lhec;->f:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v7, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lhec;

    iput-object v0, p0, Lhcs;->b:Lhec;

    .line 50
    iget-object v0, p0, Lhcs;->b:Lhec;

    .line 14688
    iget-object v0, v0, Lhec;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lhcs;->b:Lhec;

    .line 24667
    iget-object v0, v0, Lhec;->c:Ljuh;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhef;

    .line 34775
    iget-boolean v1, v0, Lhef;->d:Z

    if-eqz v1, :cond_4

    .line 59
    if-eqz v2, :cond_2

    .line 44660
    sget v1, Llz;->dL:I

    .line 54723
    invoke-virtual {v0, v1, v7, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 44661
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 44662
    check-cast v1, Lheg;

    .line 65105
    invoke-virtual {v1}, Lheg;->g()V

    .line 65106
    iget-object v0, v1, Lheg;->b:Ljtc;

    check-cast v0, Lhef;

    .line 19249
    iget v5, v0, Lhef;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lhef;->a:I

    .line 19250
    iput-boolean v3, v0, Lhef;->d:Z

    .line 19251
    invoke-virtual {v1}, Lheg;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lhef;

    move-object v1, v0

    .line 65
    :goto_2
    iget-object v5, p0, Lhcs;->c:Lhcq;

    new-instance v6, Landroid/widget/RadioButton;

    iget-object v0, p0, Lhcs;->l:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lhcs;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v1, v0}, Lhcq;->a(Landroid/widget/CompoundButton;Lhef;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 68
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method
