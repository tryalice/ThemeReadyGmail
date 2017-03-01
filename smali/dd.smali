.class public final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lafb;->z:I

    aput v2, v0, v1

    sput-object v0, Ldd;->a:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    sget-object v1, Ldd;->a:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    return-void
.end method
