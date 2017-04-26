.class public final Lacd;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:F

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010181

    aput v2, v0, v1

    sput-object v0, Lacd;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lacd;->b:F

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput v2, p0, Lacd;->b:F

    .line 12
    sget-object v0, Lacd;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lacd;->b:F

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lacd;->b:F

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lacd;->b:F

    .line 9
    return-void
.end method
