.class public abstract Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final r:I


# instance fields
.field public final a:Lyo;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:[F

.field public f:[F

.field public g:I

.field public h:I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lyn;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3a83126f    # 0.001f

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyo;

    invoke-direct {v0}, Lyo;-><init>()V

    iput-object v0, p0, Lyn;->a:Lyo;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lyn;->b:Landroid/view/animation/Interpolator;

    .line 4
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lyn;->e:[F

    .line 5
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lyn;->f:[F

    .line 6
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lyn;->i:[F

    .line 7
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lyn;->j:[F

    .line 8
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lyn;->k:[F

    .line 9
    iput-object p1, p0, Lyn;->c:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lyn;->k:[F

    div-float v3, v1, v6

    aput v3, v2, v5

    .line 15
    iget-object v2, p0, Lyn;->k:[F

    div-float/2addr v1, v6

    aput v1, v2, v4

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lyn;->j:[F

    div-float v2, v0, v6

    aput v2, v1, v5

    .line 19
    iget-object v1, p0, Lyn;->j:[F

    div-float/2addr v0, v6

    aput v0, v1, v4

    .line 22
    iput v4, p0, Lyn;->g:I

    .line 25
    iget-object v0, p0, Lyn;->f:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    .line 26
    iget-object v0, p0, Lyn;->f:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    .line 29
    iget-object v0, p0, Lyn;->e:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v5

    .line 30
    iget-object v0, p0, Lyn;->e:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v4

    .line 33
    iget-object v0, p0, Lyn;->i:[F

    aput v7, v0, v5

    .line 34
    iget-object v0, p0, Lyn;->i:[F

    aput v7, v0, v4

    .line 36
    sget v0, Lyn;->r:I

    .line 37
    iput v0, p0, Lyn;->h:I

    .line 40
    iget-object v0, p0, Lyn;->a:Lyo;

    .line 41
    const/16 v1, 0x1f4

    iput v1, v0, Lyo;->a:I

    .line 45
    iget-object v0, p0, Lyn;->a:Lyo;

    .line 46
    const/16 v1, 0x1f4

    iput v1, v0, Lyo;->b:I

    .line 49
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 5
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 6
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 7
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 8
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private final a(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 126
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget v2, p0, Lyn;->g:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 130
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 131
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v2, p0, Lyn;->o:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lyn;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 135
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 137
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 141
    :goto_0
    return p2

    .line 139
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 140
    goto :goto_0

    :cond_1
    move p2, p0

    .line 141
    goto :goto_0
.end method

.method private final a(IFFF)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lyn;->e:[F

    aget v0, v0, p1

    .line 105
    iget-object v2, p0, Lyn;->f:[F

    aget v2, v2, p1

    .line 107
    mul-float/2addr v0, p3

    invoke-static {v0, v1, v2}, Lyn;->a(FFF)F

    move-result v0

    .line 108
    invoke-direct {p0, p2, v0}, Lyn;->a(FF)F

    move-result v2

    .line 109
    sub-float v3, p3, p2

    invoke-direct {p0, v3, v0}, Lyn;->a(FF)F

    move-result v0

    .line 110
    sub-float/2addr v0, v2

    .line 111
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 112
    iget-object v2, p0, Lyn;->b:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    .line 116
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lyn;->a(FFF)F

    move-result v0

    .line 117
    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    :goto_2
    return v0

    .line 113
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 114
    iget-object v2, p0, Lyn;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_1

    .line 119
    :cond_2
    iget-object v2, p0, Lyn;->i:[F

    aget v2, v2, p1

    .line 120
    iget-object v3, p0, Lyn;->j:[F

    aget v3, v3, p1

    .line 121
    iget-object v4, p0, Lyn;->k:[F

    aget v4, v4, p1

    .line 122
    mul-float/2addr v2, p4

    .line 123
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 124
    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Lyn;->a(FFF)F

    move-result v0

    goto :goto_2

    .line 125
    :cond_3
    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Lyn;->a(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2
.end method

.method private final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-boolean v0, p0, Lyn;->m:Z

    if-eqz v0, :cond_0

    .line 91
    iput-boolean v1, p0, Lyn;->o:Z

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v3, p0, Lyn;->a:Lyo;

    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 94
    iget-wide v6, v3, Lyo;->e:J

    sub-long v6, v4, v6

    long-to-int v2, v6

    iget v0, v3, Lyo;->b:I

    .line 95
    if-le v2, v0, :cond_1

    .line 99
    :goto_1
    iput v0, v3, Lyo;->k:I

    .line 100
    invoke-virtual {v3, v4, v5}, Lyo;->a(J)F

    move-result v0

    iput v0, v3, Lyo;->j:F

    .line 101
    iput-wide v4, v3, Lyo;->i:J

    goto :goto_0

    .line 97
    :cond_1
    if-gez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_1

    :cond_2
    move v0, v2

    .line 99
    goto :goto_1
.end method


# virtual methods
.method public final a(Z)Lyn;
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lyn;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 51
    invoke-direct {p0}, Lyn;->b()V

    .line 52
    :cond_0
    iput-boolean p1, p0, Lyn;->p:Z

    .line 53
    return-object p0
.end method

.method public abstract a(I)V
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lyn;->a:Lyo;

    .line 85
    iget v1, v0, Lyo;->d:F

    iget v2, v0, Lyo;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 87
    iget v2, v0, Lyo;->c:F

    iget v0, v0, Lyo;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 88
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lyn;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    iget-boolean v2, p0, Lyn;->p:Z

    if-nez v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-static {p2}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 82
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lyn;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lyn;->o:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :pswitch_0
    iput-boolean v1, p0, Lyn;->n:Z

    .line 59
    iput-boolean v0, p0, Lyn;->l:Z

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lyn;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 62
    invoke-direct {p0, v0, v2, v3, v4}, Lyn;->a(IFFF)F

    move-result v2

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lyn;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 65
    invoke-direct {p0, v1, v3, v4, v5}, Lyn;->a(IFFF)F

    move-result v3

    .line 66
    iget-object v4, p0, Lyn;->a:Lyo;

    .line 67
    iput v2, v4, Lyo;->c:F

    .line 68
    iput v3, v4, Lyo;->d:F

    .line 70
    iget-boolean v2, p0, Lyn;->o:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lyn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lyn;->d:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 73
    new-instance v2, Lyp;

    invoke-direct {v2, p0}, Lyp;-><init>(Lyn;)V

    iput-object v2, p0, Lyn;->d:Ljava/lang/Runnable;

    .line 74
    :cond_3
    iput-boolean v1, p0, Lyn;->o:Z

    .line 75
    iput-boolean v1, p0, Lyn;->m:Z

    .line 76
    iget-boolean v2, p0, Lyn;->l:Z

    if-nez v2, :cond_4

    iget v2, p0, Lyn;->h:I

    if-lez v2, :cond_4

    .line 77
    iget-object v2, p0, Lyn;->c:Landroid/view/View;

    iget-object v3, p0, Lyn;->d:Ljava/lang/Runnable;

    iget v4, p0, Lyn;->h:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 79
    :goto_2
    iput-boolean v1, p0, Lyn;->l:Z

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lyn;->d:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 81
    :pswitch_2
    invoke-direct {p0}, Lyn;->b()V

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
