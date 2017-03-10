.class public Lahv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahh;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lahy;

.field public j:Lahu;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahh;Landroid/view/View;ZI)V
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

    invoke-direct/range {v0 .. v6}, Lahv;-><init>(Landroid/content/Context;Lahh;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahh;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Lahv;->g:I

    .line 5
    new-instance v0, Lahw;

    invoke-direct {v0, p0}, Lahw;-><init>(Lahv;)V

    iput-object v0, p0, Lahv;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Lahv;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lahv;->b:Lahh;

    .line 8
    iput-object p3, p0, Lahv;->f:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lahv;->c:Z

    .line 10
    iput p5, p0, Lahv;->d:I

    .line 11
    iput p6, p0, Lahv;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lahv;->c()Z

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
    .line 50
    invoke-virtual {p0}, Lahv;->b()Lahu;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p4}, Lahu;->c(Z)V

    .line 52
    if-eqz p3, :cond_1

    .line 53
    iget v1, p0, Lahv;->g:I

    iget-object v2, p0, Lahv;->f:Landroid/view/View;

    .line 54
    invoke-static {v2}, Lty;->f(Landroid/view/View;)I

    move-result v2

    .line 55
    invoke-static {v1, v2}, Lsc;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 56
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Lahv;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lahu;->b(I)V

    .line 59
    invoke-virtual {v0, p2}, Lahu;->c(I)V

    .line 60
    iget-object v1, p0, Lahv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    iput-object v2, v0, Lahu;->z:Landroid/graphics/Rect;

    .line 66
    :cond_1
    invoke-virtual {v0}, Lahu;->c()V

    .line 67
    return-void
.end method

.method public final a(Lahy;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lahv;->i:Lahy;

    .line 77
    iget-object v0, p0, Lahv;->j:Lahu;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lahv;->j:Lahu;

    invoke-virtual {v0, p1}, Lahu;->a(Lahy;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Lahv;->h:Z

    .line 14
    iget-object v0, p0, Lahv;->j:Lahu;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lahv;->j:Lahu;

    invoke-virtual {v0, p1}, Lahu;->a(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lahu;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lahv;->j:Lahu;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lahv;->a:Landroid/content/Context;

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

    .line 30
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    iget-object v1, p0, Lahv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laey;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    if-lt v0, v1, :cond_3

    .line 34
    new-instance v0, Lagz;

    iget-object v1, p0, Lahv;->a:Landroid/content/Context;

    iget-object v2, p0, Lahv;->f:Landroid/view/View;

    iget v3, p0, Lahv;->d:I

    iget v4, p0, Lahv;->e:I

    iget-boolean v5, p0, Lahv;->c:Z

    invoke-direct/range {v0 .. v5}, Lagz;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 36
    :goto_1
    iget-object v1, p0, Lahv;->b:Lahh;

    invoke-virtual {v0, v1}, Lahu;->a(Lahh;)V

    .line 37
    iget-object v1, p0, Lahv;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lahu;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 38
    iget-object v1, p0, Lahv;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lahu;->a(Landroid/view/View;)V

    .line 39
    iget-object v1, p0, Lahv;->i:Lahy;

    invoke-virtual {v0, v1}, Lahu;->a(Lahy;)V

    .line 40
    iget-boolean v1, p0, Lahv;->h:Z

    invoke-virtual {v0, v1}, Lahu;->a(Z)V

    .line 41
    iget v1, p0, Lahv;->g:I

    invoke-virtual {v0, v1}, Lahu;->a(I)V

    .line 42
    iput-object v0, p0, Lahv;->j:Lahu;

    .line 43
    :cond_0
    iget-object v0, p0, Lahv;->j:Lahu;

    return-object v0

    .line 27
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Laie;

    iget-object v1, p0, Lahv;->a:Landroid/content/Context;

    iget-object v2, p0, Lahv;->b:Lahh;

    iget-object v3, p0, Lahv;->f:Landroid/view/View;

    iget v4, p0, Lahv;->d:I

    iget v5, p0, Lahv;->e:I

    iget-boolean v6, p0, Lahv;->c:Z

    invoke-direct/range {v0 .. v6}, Laie;-><init>(Landroid/content/Context;Lahh;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lahv;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v2, p0, Lahv;->f:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lahv;->a(IIZZ)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lahv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lahv;->j:Lahu;

    invoke-virtual {v0}, Lahu;->d()V

    .line 70
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lahv;->j:Lahu;

    .line 72
    iget-object v0, p0, Lahv;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lahv;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 74
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lahv;->j:Lahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->j:Lahu;

    invoke-virtual {v0}, Lahu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
