.class public final Lhzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v3, v2}, Lsw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lhzx;->a:Landroid/view/animation/Interpolator;

    .line 4
    invoke-static {v4, v1, v2, v2}, Lsw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lhzx;->b:Landroid/view/animation/Interpolator;

    .line 6
    invoke-static {v4, v1, v3, v2}, Lsw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lhzx;->c:Landroid/view/animation/Interpolator;

    .line 7
    return-void
.end method
