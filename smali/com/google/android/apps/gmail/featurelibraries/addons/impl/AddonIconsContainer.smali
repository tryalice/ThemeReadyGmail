.class public Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 85
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;II)V
    .locals 6

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwl;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 57
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 59
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    sub-int v4, p2, v0

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    add-int v4, p2, v0

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    int-to-float v4, p2

    sub-int v5, v1, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    sub-int v0, p2, v0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iput-object p3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->h:Landroid/view/animation/Interpolator;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->f:J

    .line 69
    iget-wide v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->f:J

    iput-wide v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->g:J

    .line 70
    iget-wide v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->f:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->g:J

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 72
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 73
    invoke-virtual {p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->e:I

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eq v0, v1, :cond_0

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->d:I

    .line 77
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->postInvalidateDelayed(J)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const v12, 0xfe01

    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->g:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-wide v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->g:J

    iget-wide v6, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->f:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->h:Landroid/view/animation/Interpolator;

    iget-wide v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->f:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->g:J

    iget-wide v6, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->f:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 18
    iget v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->e:I

    iget v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->d:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 19
    iget v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->d:I

    add-int/2addr v3, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a()I

    move-result v0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 24
    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 25
    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 27
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 37
    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0xff

    mul-int/2addr v6, v4

    rsub-int v11, v2, 0xff

    mul-int/2addr v6, v11

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 38
    mul-int v6, v7, v2

    div-int/lit16 v6, v6, 0xff

    mul-int v7, v8, v4

    rsub-int v8, v2, 0xff

    mul-int/2addr v7, v8

    div-int/2addr v7, v12

    add-int/2addr v6, v7

    .line 39
    mul-int v7, v9, v2

    div-int/lit16 v7, v7, 0xff

    mul-int v8, v10, v4

    rsub-int v9, v2, 0xff

    mul-int/2addr v8, v9

    div-int/2addr v8, v12

    add-int/2addr v7, v8

    .line 40
    rsub-int v8, v2, 0xff

    mul-int/2addr v4, v8

    div-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    .line 41
    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 43
    sget-object v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a:Ljava/lang/String;

    const-string v5, "mixColor %x %x %x"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Landroid/graphics/Canvas;II)V

    .line 47
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a()I

    move-result v0

    .line 51
    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    .line 52
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Landroid/graphics/Canvas;II)V

    goto/16 :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->setWillNotDraw(Z)V

    .line 10
    return-void
.end method
