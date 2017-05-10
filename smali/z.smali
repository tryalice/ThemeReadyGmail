.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lz;->a:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lzw;

    invoke-direct {v0}, Lzw;-><init>()V

    sput-object v0, Lz;->b:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    sput-object v0, Lz;->c:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lzx;

    invoke-direct {v0}, Lzx;-><init>()V

    sput-object v0, Lz;->d:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lz;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 1
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method
