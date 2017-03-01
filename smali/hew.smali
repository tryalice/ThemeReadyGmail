.class public Lhew;
.super Lhdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdl",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhgj;

.field public c:Lheu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheu",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhmp;Lhnp;Ljbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhmp;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lhdl;-><init>(Landroid/content/Context;Lkcl;Lhmp;Lhnp;Ljbr;)V

    .line 28
    new-instance v0, Lheu;

    invoke-direct {v0}, Lheu;-><init>()V

    iput-object v0, p0, Lhew;->c:Lheu;

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 25
    .line 10043
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 10044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 10045
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lhew;->b:Lhgj;

    .line 10127
    iget-object v0, v0, Lhgj;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lkcl;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 50
    sget-object v0, Lhgj;->f:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v7, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhgj;

    iput-object v0, p0, Lhew;->b:Lhgj;

    .line 53
    iget-object v0, p0, Lhew;->b:Lhgj;

    .line 14688
    iget-object v0, v0, Lhgj;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lhew;->b:Lhgj;

    .line 24667
    iget-object v0, v0, Lhgj;->c:Ljxx;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    .line 34775
    iget-boolean v1, v0, Lhgm;->d:Z

    if-eqz v1, :cond_4

    .line 62
    if-eqz v2, :cond_2

    .line 44660
    sget v1, Lmd;->dO:I

    .line 54723
    invoke-virtual {v0, v1, v7, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 44661
    invoke-virtual {v1, v0}, Ljws;->a(Ljwr;)Ljws;

    .line 44662
    check-cast v1, Lhgn;

    .line 65105
    invoke-virtual {v1}, Lhgn;->g()V

    .line 65106
    iget-object v0, v1, Lhgn;->b:Ljwr;

    check-cast v0, Lhgm;

    .line 19249
    iget v5, v0, Lhgm;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lhgm;->a:I

    .line 19250
    iput-boolean v3, v0, Lhgm;->d:Z

    .line 19251
    invoke-virtual {v1}, Lhgn;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lhgm;

    move-object v1, v0

    .line 68
    :goto_2
    iget-object v5, p0, Lhew;->c:Lheu;

    new-instance v6, Landroid/widget/RadioButton;

    iget-object v0, p0, Lhew;->l:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lhew;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v1, v0}, Lheu;->a(Landroid/widget/CompoundButton;Lhgm;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 71
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method
