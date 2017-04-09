.class public final Lhis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/widget/Button;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lhis;->a:[I

    .line 9
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lhis;->b:[I

    .line 10
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lhis;->c:[I

    .line 11
    new-array v0, v2, [I

    sput-object v0, Lhis;->d:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/widget/Button;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhis;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhis;->f:Landroid/widget/Button;

    .line 4
    iput p3, p0, Lhis;->g:I

    .line 5
    return-void
.end method


# virtual methods
.method final a(F)I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lhis;->g:I

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lnm;->b(II)I

    move-result v0

    return v0
.end method

.method final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhis;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhix;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
