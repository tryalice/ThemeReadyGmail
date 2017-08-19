.class final Lhuh;
.super Lhzj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhug;


# direct methods
.method constructor <init>(Lhug;Libd;Lhhk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhuh;->b:Lhug;

    iput p4, p0, Lhuh;->a:I

    invoke-direct {p0, p2, p3}, Lhzj;-><init>(Libd;Lhhk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lhuh;->b:Lhug;

    iget-object v3, v0, Lhug;->c:Lhue;

    iget v0, p0, Lhuh;->a:I

    iget-object v1, p0, Lhuh;->b:Lhug;

    iget-object v1, v1, Lhug;->c:Lhue;

    .line 3
    iget-object v1, v1, Lhue;->s:Lhxz;

    .line 6
    iget-object v2, v3, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 7
    iget-object v4, v3, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    div-int v4, v2, v4

    .line 8
    invoke-virtual {v1}, Lhxz;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 12
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int v2, v0, v4

    .line 15
    div-int v0, v1, v4

    iget-object v1, v3, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 17
    iget-object v5, v3, Lhla;->d:Ljava/util/List;

    .line 19
    invoke-virtual {v3}, Lhue;->i()Lkxu;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lkxu;->f:Ljava/lang/String;

    move-object v1, v0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_1

    .line 24
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    invoke-virtual {v3, v0, v1}, Lhue;->a(Lhyi;Ljava/lang/String;)V

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
