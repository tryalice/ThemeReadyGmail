.class public final Lisx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JD)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x10

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Ljcu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 29
    double-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, v4}, Ljcu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
