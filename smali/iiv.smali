.class public final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-gez p3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_1

    .line 9
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 10
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v0
.end method
