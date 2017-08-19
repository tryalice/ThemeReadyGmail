.class public final Linh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "value must be non-negative: %s"

    invoke-static {v0, v1, p0}, Ljzc;->a(ZLjava/lang/String;I)V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
