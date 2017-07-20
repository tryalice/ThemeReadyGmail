.class final Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Z

.field public final c:[I


# direct methods
.method constructor <init>(I[I[I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmcf;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    array-length v3, p2

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p2, v1

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v1, v2, 0x1

    new-array v1, v1, [Z

    iput-object v1, p0, Lmcf;->b:[Z

    .line 8
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    .line 9
    iget-object v3, p0, Lmcf;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput-object p3, p0, Lmcf;->c:[I

    .line 12
    return-void
.end method
