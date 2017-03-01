.class final Lhha;
.super Lhlz;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhgz;


# direct methods
.method constructor <init>(Lhgz;Lhnp;Lgvl;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lhha;->b:Lhgz;

    iput p4, p0, Lhha;->a:I

    invoke-direct {p0, p2, p3}, Lhlz;-><init>(Lhnp;Lgvl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lhha;->b:Lhgz;

    iget-object v3, v0, Lhgz;->c:Lhgx;

    iget v0, p0, Lhha;->a:I

    iget-object v1, p0, Lhha;->b:Lhgz;

    iget-object v1, v1, Lhgz;->c:Lhgx;

    .line 10045
    iget-object v1, v1, Lhgx;->r:Lhkp;

    .line 30256
    iget-object v2, v3, Lhgx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 30257
    iget-object v4, v3, Lhgx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    div-int v4, v2, v4

    .line 30259
    invoke-virtual {v1}, Lhkp;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 30260
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 30261
    if-eqz v1, :cond_1

    .line 30264
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 30266
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 30267
    add-int/2addr v1, v0

    .line 30268
    div-int v2, v0, v4

    .line 30269
    div-int v0, v1, v4

    iget-object v1, v3, Lhgx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 40085
    iget-object v5, v3, Lgyy;->c:Ljava/util/List;

    .line 30274
    invoke-virtual {v3}, Lhgx;->g()Lkcn;

    move-result-object v0

    .line 30275
    if-eqz v0, :cond_0

    .line 52980
    iget-object v0, v0, Lkcn;->h:Ljava/lang/String;

    move-object v1, v0

    .line 30276
    :goto_0
    if-ge v2, v4, :cond_1

    .line 30277
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    invoke-virtual {v3, v0, v1}, Lhgx;->a(Lhky;Ljava/lang/String;)V

    .line 30276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52980
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 30279
    :cond_1
    return-void
.end method
