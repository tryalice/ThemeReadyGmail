.class public Lhez;
.super Lhdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdl",
        "<",
        "Landroid/widget/Spinner;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhgp;

.field public c:Lhgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhmp;Lhnp;Ljbr;)V
    .locals 0
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
    .line 43
    invoke-direct/range {p0 .. p5}, Lhdl;-><init>(Landroid/content/Context;Lkcl;Lhmp;Lhnp;Ljbr;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    .line 10048
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lhez;->b:Lhgp;

    .line 10127
    iget-object v0, v0, Lhgp;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lkcl;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 53
    sget-object v0, Lhgp;->f:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_2

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhgp;

    iput-object v0, p0, Lhez;->b:Lhgp;

    .line 55
    iget-object v0, p0, Lhez;->b:Lhgp;

    .line 14688
    iget-object v0, v0, Lhgp;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lhez;->b:Lhgp;

    .line 24667
    iget-object v1, v0, Lhgp;->c:Ljxx;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    .line 34604
    iget-object v4, v0, Lhgm;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44775
    iget-boolean v4, v0, Lhgm;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhez;->c:Lhgm;

    if-nez v4, :cond_1

    .line 65
    iput-object v0, p0, Lhez;->c:Lhgm;

    goto :goto_1

    .line 10763
    :cond_2
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lhez;->l:Landroid/content/Context;

    const v4, 0x1090009

    invoke-direct {v3, v0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 72
    iget-object v0, p0, Lhez;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    iget-object v0, p0, Lhez;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    new-instance v2, Lhfa;

    invoke-direct {v2, p0, v1}, Lhfa;-><init>(Lhez;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 87
    iget-object v0, p0, Lhez;->c:Lhgm;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lhez;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    iget-object v2, p0, Lhez;->c:Lhgm;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 91
    :cond_4
    return-void
.end method
