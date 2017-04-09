.class final Ljlp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 3

    .prologue
    .line 1
    const v0, 0x1b873593

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, p0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljlp;->a(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
