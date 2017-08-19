.class public final Lifx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)F
    .locals 4

    .prologue
    .line 1
    sub-float v0, p2, p0

    .line 2
    sub-float v1, p3, p1

    .line 3
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
