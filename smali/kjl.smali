.class public final Lkjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/Reader;Ljava/lang/StringBuilder;)J
    .locals 6

    .prologue
    .line 14
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/16 v0, 0x800

    new-array v2, v0, [C

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 19
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 20
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 6

    .prologue
    .line 1
    instance-of v0, p0, Ljava/io/Reader;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/io/Reader;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkjl;->a(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    move-result-wide v0

    .line 13
    :cond_0
    return-wide v0

    .line 3
    :cond_1
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    const/16 v2, 0x800

    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 12
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method
