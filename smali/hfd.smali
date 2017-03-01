.class public Lhfd;
.super Lhdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdl",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhgs;

.field public c:Lheu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheu",
            "<",
            "Landroid/widget/Switch;",
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

    iput-object v0, p0, Lhfd;->c:Lheu;

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 25
    .line 10043
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10045
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhfd;->b:Lhgs;

    .line 10127
    iget-object v0, v0, Lhgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lkcl;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 50
    sget-object v0, Lhgs;->f:Ljxa;

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
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhgs;

    iput-object v0, p0, Lhfd;->b:Lhgs;

    .line 52
    iget-object v0, p0, Lhfd;->b:Lhgs;

    .line 14688
    iget-object v0, v0, Lhgs;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lhfd;->b:Lhgs;

    .line 24667
    iget-object v0, v0, Lhgs;->c:Ljxx;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    .line 57
    iget-object v3, p0, Lhfd;->c:Lheu;

    new-instance v4, Landroid/widget/Switch;

    iget-object v1, p0, Lhfd;->l:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lhfd;->m:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0, v1}, Lheu;->a(Landroid/widget/CompoundButton;Lhgm;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
