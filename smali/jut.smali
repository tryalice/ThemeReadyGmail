.class Ljut;
.super Ljus;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljus;-><init>()V

    .line 2
    iput-object p1, p0, Ljut;->f:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljut;->f:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljut;->f:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljut;->f:[B

    invoke-virtual {p0}, Ljut;->f()I

    move-result v2

    invoke-virtual {p0}, Ljut;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(II)Ljum;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Ljut;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljut;->a(III)I

    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    sget-object v0, Ljum;->a:Ljum;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljup;

    iget-object v2, p0, Ljut;->f:[B

    invoke-virtual {p0}, Ljut;->f()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Ljup;-><init>([BII)V

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Ljut;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    return-void
.end method

.method final a(Ljul;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Ljut;->f:[B

    invoke-virtual {p0}, Ljut;->f()I

    move-result v1

    invoke-virtual {p0}, Ljut;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljul;->a([BII)V

    .line 15
    return-void
.end method

.method protected a([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Ljut;->f:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method protected final b(II)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljut;->f:[B

    invoke-virtual {p0}, Ljut;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v0, v1, p2}, Ljwy;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Ljut;->f()I

    move-result v0

    .line 18
    iget-object v1, p0, Ljut;->f:[B

    invoke-virtual {p0}, Ljut;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljzs;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final e()Ljuv;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Ljut;->f:[B

    .line 57
    invoke-virtual {p0}, Ljut;->f()I

    move-result v1

    invoke-virtual {p0}, Ljut;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljuv;->a([BIIZ)Ljuv;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 21
    :cond_0
    instance-of v0, p1, Ljum;

    if-nez v0, :cond_1

    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljut;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Ljum;

    invoke-virtual {v0}, Ljum;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljut;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Ljut;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 28
    check-cast v0, Ljut;

    .line 30
    iget v3, p0, Ljum;->c:I

    .line 32
    iget v0, v0, Ljum;->c:I

    .line 33
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eq v3, v0, :cond_4

    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    check-cast p1, Ljut;

    invoke-virtual {p0}, Ljut;->a()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Ljum;->a()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljut;->a()I

    move-result v2

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_5
    add-int/lit8 v3, v0, 0x0

    invoke-virtual {p1}, Ljum;->a()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p1}, Ljum;->a()I

    move-result v2

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_6
    instance-of v3, p1, Ljut;

    if-eqz v3, :cond_9

    .line 42
    check-cast p1, Ljut;

    .line 43
    iget-object v4, p0, Ljut;->f:[B

    .line 44
    iget-object v5, p1, Ljut;->f:[B

    .line 45
    invoke-virtual {p0}, Ljut;->f()I

    move-result v3

    add-int v6, v3, v0

    .line 46
    invoke-virtual {p0}, Ljut;->f()I

    move-result v3

    .line 47
    invoke-virtual {p1}, Ljut;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    if-ge v3, v6, :cond_8

    .line 49
    aget-byte v7, v4, v3

    aget-byte v8, v5, v0

    if-eq v7, v8, :cond_7

    move v0, v2

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_9
    add-int/lit8 v1, v0, 0x0

    invoke-virtual {p1, v2, v1}, Ljum;->a(II)Ljum;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, Ljut;->a(II)Ljum;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljum;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 54
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
