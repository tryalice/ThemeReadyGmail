.class public Lapj;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Laqa;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 10546
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10534
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapj;->d:Landroid/graphics/Rect;

    .line 10535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->e:Z

    .line 10539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapj;->f:Z

    .line 10547
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10542
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10534
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapj;->d:Landroid/graphics/Rect;

    .line 10535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->e:Z

    .line 10539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapj;->f:Z

    .line 10543
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10554
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10534
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapj;->d:Landroid/graphics/Rect;

    .line 10535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->e:Z

    .line 10539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapj;->f:Z

    .line 10555
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 10550
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10534
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapj;->d:Landroid/graphics/Rect;

    .line 10535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->e:Z

    .line 10539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapj;->f:Z

    .line 10551
    return-void
.end method

.method public constructor <init>(Lapj;)V
    .locals 1

    .prologue
    .line 10558
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10534
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapj;->d:Landroid/graphics/Rect;

    .line 10535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->e:Z

    .line 10539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapj;->f:Z

    .line 10559
    return-void
.end method
