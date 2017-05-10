.class public Lheb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lhec;


# static fields
.field public static final a:Lhef;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lheg;

    invoke-direct {v0}, Lheg;-><init>()V

    sput-object v0, Lheb;->a:Lhef;

    .line 44
    :goto_0
    sget-object v0, Lheb;->a:Lhef;

    invoke-interface {v0}, Lhef;->a()V

    .line 45
    return-void

    .line 43
    :cond_0
    new-instance v0, Lhed;

    invoke-direct {v0}, Lhed;-><init>()V

    sput-object v0, Lheb;->a:Lhef;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lheb;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lheb;->e:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lheb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v3, Lhei;->a:I

    .line 7
    invoke-static {v1, v0}, Lhei;->a(FLandroid/content/res/Resources;)F

    move-result v4

    .line 8
    invoke-static {v1, v0}, Lhei;->a(FLandroid/content/res/Resources;)F

    move-result v5

    .line 9
    invoke-static {v1, v0}, Lhei;->a(FLandroid/content/res/Resources;)F

    move-result v6

    .line 10
    iput-boolean v2, p0, Lheb;->b:Z

    .line 11
    iput-boolean v2, p0, Lheb;->c:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lhei;->a(FLandroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lheb;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v1, p0, Lheb;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v1, p0, Lheb;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v1, p0, Lheb;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 20
    :cond_0
    sget-object v0, Lheb;->a:Lhef;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lhef;->a(Lhec;Landroid/content/Context;IFFF)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lheb;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v0, p0, Lheb;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lheb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lheb;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Lheb;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 30
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_1

    .line 36
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    return-void

    .line 26
    :sswitch_0
    sget-object v1, Lheb;->a:Lhef;

    invoke-interface {v1, p0}, Lhef;->a(Lhec;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 32
    :sswitch_1
    sget-object v1, Lheb;->a:Lhef;

    invoke-interface {v1, p0}, Lhef;->b(Lhec;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 25
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 31
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
