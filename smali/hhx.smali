.class final Lhhx;
.super Lhmw;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhw;


# direct methods
.method constructor <init>(Lhhw;Lhok;Lgvv;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhx;->b:Lhhw;

    iput p4, p0, Lhhx;->a:I

    invoke-direct {p0, p2, p3}, Lhmw;-><init>(Lhok;Lgvv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lhhx;->b:Lhhw;

    iget-object v3, v0, Lhhw;->c:Lhhu;

    iget v0, p0, Lhhx;->a:I

    iget-object v1, p0, Lhhx;->b:Lhhw;

    iget-object v1, v1, Lhhw;->c:Lhhu;

    .line 3
    iget-object v1, v1, Lhhu;->r:Lhlm;

    .line 5
    iget-object v2, v3, Lhhu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 6
    iget-object v4, v3, Lhhu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    div-int v4, v2, v4

    .line 7
    invoke-virtual {v1}, Lhlm;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 9
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

    iget-object v1, v3, Lhhu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 17
    iget-object v5, v3, Lgzi;->c:Ljava/util/List;

    .line 18
    invoke-virtual {v3}, Lhhu;->g()Lkca;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lkca;->f:Ljava/lang/String;

    move-object v1, v0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_1

    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlv;

    invoke-virtual {v3, v0, v1}, Lhhu;->a(Lhlv;Ljava/lang/String;)V

    .line 23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
