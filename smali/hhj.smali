.class public Lhhj;
.super Lgxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgxq",
        "<",
        "Lgun;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Ljava/util/concurrent/Executor;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct/range {p0 .. p6}, Lgxq;-><init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V

    .line 38
    return-void
.end method

.method private static c(Landroid/content/Context;)Lgun;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sget-boolean v0, Lhmf;->a:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lhkr;

    invoke-direct {v0, p0}, Lhkr;-><init>(Landroid/content/Context;)V

    .line 49
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgun;->setOrientation(I)V

    .line 50
    invoke-virtual {v0, v2}, Lgun;->setClipToPadding(Z)V

    .line 51
    invoke-virtual {v0, v2}, Lgun;->setClipChildren(Z)V

    .line 52
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lgun;

    invoke-direct {v0, p0}, Lgun;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lhhj;->c(Landroid/content/Context;)Lgun;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lhhj;->m:Landroid/view/View;

    check-cast v0, Lgun;

    .line 10222
    sget-object v1, Lgun;->a:Lgur;

    invoke-interface {v1, v0, p1}, Lgur;->a(Lguo;I)V

    .line 10223
    return-void
.end method

.method protected final a(Lkcl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    sget-object v0, Lhjj;->h:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhjj;

    iput-object v0, p0, Lhhj;->b:Lhjj;

    .line 59
    iget-object v0, p0, Lhhj;->b:Lhjj;

    .line 14586
    iget-object v0, v0, Lhjj;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lhhj;->b:Lhjj;

    .line 24565
    iget-object v0, v0, Lhjj;->b:Ljxx;

    invoke-virtual {p0, v0}, Lhhj;->a(Ljava/util/List;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lhhj;->b:Lhjj;

    .line 34827
    iget v0, v0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 65
    iget-object v0, p0, Lhhj;->b:Lhjj;

    .line 44833
    iget-object v1, v0, Lhjj;->d:Lhjl;

    if-nez v1, :cond_4

    .line 55846
    sget-object v0, Lhjl;->c:Lhjl;

    .line 9951
    :goto_1
    iget v1, v0, Lhjl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 19962
    iget-object v1, v0, Lhjl;->b:Lgzw;

    if-nez v1, :cond_5

    .line 35052
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_2
    invoke-virtual {p0, v0}, Lhhj;->a(Lgzw;)V

    .line 64539
    :cond_2
    :goto_3
    return-void

    .line 10763
    :cond_3
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 55846
    :cond_4
    iget-object v0, v0, Lhjj;->d:Lhjl;

    goto :goto_1

    .line 35052
    :cond_5
    iget-object v0, v0, Lhjl;->b:Lgzw;

    goto :goto_2

    .line 66
    :cond_6
    iget-object v0, p0, Lhhj;->b:Lhjj;

    .line 39212
    iget v0, v0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 67
    iget-object v0, p0, Lhhj;->b:Lhjj;

    .line 49222
    iget-object v1, v0, Lhjj;->c:Lgzw;

    if-nez v1, :cond_7

    .line 65052
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_4
    invoke-virtual {p0, v0}, Lhhj;->a(Lgzw;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lhjj;->c:Lgzw;

    goto :goto_4
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lhhj;->c(Landroid/content/Context;)Lgun;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lhhj;->m:Landroid/view/View;

    check-cast v0, Lgun;

    .line 10269
    sget-object v1, Lgun;->a:Lgur;

    invoke-interface {v1, v0, p1}, Lgur;->a(Lguo;F)V

    .line 10270
    invoke-virtual {p0, p1, p2, p3, p4}, Lhhj;->c(FFFF)V

    .line 93
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lhhj;->m:Landroid/view/View;

    check-cast v0, Lgun;

    int-to-float v1, p1

    .line 10330
    sget-object v2, Lgun;->a:Lgur;

    invoke-interface {v2, v0, v1}, Lgur;->c(Lguo;F)V

    .line 10331
    iget-object v0, p0, Lhhj;->m:Landroid/view/View;

    check-cast v0, Lgun;

    int-to-float v1, p1

    .line 20303
    sget-object v2, Lgun;->a:Lgur;

    invoke-interface {v2, v0, v1}, Lgur;->b(Lguo;F)V

    .line 20304
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
