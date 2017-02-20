.class public Lapa;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Lapr;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 10530
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 10519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 10523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 10531
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10526
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 10519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 10523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 10527
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10538
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 10519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 10523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 10539
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 10534
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 10519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 10523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 10535
    return-void
.end method

.method public constructor <init>(Lapa;)V
    .locals 1

    .prologue
    .line 10542
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 10519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 10523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 10543
    return-void
.end method
