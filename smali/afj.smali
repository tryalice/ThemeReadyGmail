.class public Lafj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laev;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lafm;

.field public j:Lafi;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laev;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lafj;-><init>(Landroid/content/Context;Laev;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laev;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Lafj;->g:I

    .line 5
    new-instance v0, Lafk;

    invoke-direct {v0, p0}, Lafk;-><init>(Lafj;)V

    iput-object v0, p0, Lafj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Lafj;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lafj;->b:Laev;

    .line 8
    iput-object p3, p0, Lafj;->f:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lafj;->c:Z

    .line 10
    iput p5, p0, Lafj;->d:I

    .line 11
    iput p6, p0, Lafj;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lafj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 48
    invoke-virtual {p0}, Lafj;->b()Lafi;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p4}, Lafi;->c(Z)V

    .line 50
    if-eqz p3, :cond_1

    .line 51
    iget v1, p0, Lafj;->g:I

    iget-object v2, p0, Lafj;->f:Landroid/view/View;

    .line 52
    invoke-static {v2}, Lrw;->e(Landroid/view/View;)I

    move-result v2

    .line 53
    invoke-static {v1, v2}, Lqc;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 54
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 55
    iget-object v1, p0, Lafj;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Lafi;->b(I)V

    .line 57
    invoke-virtual {v0, p2}, Lafi;->c(I)V

    .line 58
    iget-object v1, p0, Lafj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    iput-object v2, v0, Lafi;->z:Landroid/graphics/Rect;

    .line 63
    :cond_1
    invoke-virtual {v0}, Lafi;->b()V

    .line 64
    return-void
.end method

.method public final a(Lafm;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lafj;->i:Lafm;

    .line 74
    iget-object v0, p0, Lafj;->j:Lafi;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lafj;->j:Lafi;

    invoke-virtual {v0, p1}, Lafi;->a(Lafm;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Lafj;->h:Z

    .line 14
    iget-object v0, p0, Lafj;->j:Lafi;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lafj;->j:Lafi;

    invoke-virtual {v0, p1}, Lafi;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lafi;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lafj;->j:Lafi;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lafj;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    iget-object v1, p0, Lafj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacw;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Laen;

    iget-object v1, p0, Lafj;->a:Landroid/content/Context;

    iget-object v2, p0, Lafj;->f:Landroid/view/View;

    iget v3, p0, Lafj;->d:I

    iget v4, p0, Lafj;->e:I

    iget-boolean v5, p0, Lafj;->c:Z

    invoke-direct/range {v0 .. v5}, Laen;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 33
    :goto_1
    iget-object v1, p0, Lafj;->b:Laev;

    invoke-virtual {v0, v1}, Lafi;->a(Laev;)V

    .line 34
    iget-object v1, p0, Lafj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lafi;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    iget-object v1, p0, Lafj;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lafi;->a(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lafj;->i:Lafm;

    invoke-virtual {v0, v1}, Lafi;->a(Lafm;)V

    .line 37
    iget-boolean v1, p0, Lafj;->h:Z

    invoke-virtual {v0, v1}, Lafi;->b(Z)V

    .line 38
    iget v1, p0, Lafj;->g:I

    invoke-virtual {v0, v1}, Lafi;->a(I)V

    .line 40
    iput-object v0, p0, Lafj;->j:Lafi;

    .line 41
    :cond_0
    iget-object v0, p0, Lafj;->j:Lafi;

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lafs;

    iget-object v1, p0, Lafj;->a:Landroid/content/Context;

    iget-object v2, p0, Lafj;->b:Laev;

    iget-object v3, p0, Lafj;->f:Landroid/view/View;

    iget v4, p0, Lafj;->d:I

    iget v5, p0, Lafj;->e:I

    iget-boolean v6, p0, Lafj;->c:Z

    invoke-direct/range {v0 .. v6}, Lafs;-><init>(Landroid/content/Context;Laev;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Lafj;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v2, p0, Lafj;->f:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lafj;->a(IIZZ)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lafj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lafj;->j:Lafi;

    invoke-virtual {v0}, Lafi;->c()V

    .line 67
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lafj;->j:Lafi;

    .line 69
    iget-object v0, p0, Lafj;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lafj;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 71
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lafj;->j:Lafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafj;->j:Lafi;

    invoke-virtual {v0}, Lafi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
