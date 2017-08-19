.class Lkro;
.super Lkrn;
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
    invoke-direct {p0}, Lkrn;-><init>()V

    .line 2
    iput-object p1, p0, Lkro;->f:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkro;->f:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkro;->f:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(III)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lkro;->f:[B

    invoke-virtual {p0}, Lkro;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lksy;->a(I[BII)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkro;->f:[B

    invoke-virtual {p0}, Lkro;->f()I

    move-result v2

    invoke-virtual {p0}, Lkro;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(II)Lkrh;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lkro;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lkro;->b(III)I

    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lkrh;->a:Lkrh;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkrk;

    iget-object v2, p0, Lkro;->f:[B

    invoke-virtual {p0}, Lkro;->f()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lkrk;-><init>([BII)V

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lkro;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    return-void
.end method

.method final a(Lkrg;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lkro;->f:[B

    invoke-virtual {p0}, Lkro;->f()I

    move-result v1

    invoke-virtual {p0}, Lkro;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lkrg;->a([BII)V

    .line 15
    return-void
.end method

.method final a(Lkrh;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Lkrh;->a()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lkro;->a()I

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    add-int v1, p2, p3

    invoke-virtual {p1}, Lkrh;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p1}, Lkrh;->a()I

    move-result v1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    instance-of v1, p1, Lkro;

    if-eqz v1, :cond_4

    .line 43
    check-cast p1, Lkro;

    .line 44
    iget-object v3, p0, Lkro;->f:[B

    .line 45
    iget-object v4, p1, Lkro;->f:[B

    .line 46
    invoke-virtual {p0}, Lkro;->f()I

    move-result v1

    add-int v5, v1, p3

    .line 47
    invoke-virtual {p0}, Lkro;->f()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Lkro;->f()I

    move-result v1

    add-int/2addr v1, p2

    .line 49
    :goto_0
    if-ge v2, v5, :cond_3

    .line 50
    aget-byte v6, v3, v2

    aget-byte v7, v4, v1

    if-eq v6, v7, :cond_2

    .line 54
    :goto_1
    return v0

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 54
    :cond_4
    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Lkrh;->a(II)Lkrh;

    move-result-object v1

    invoke-virtual {p0, v0, p3}, Lkro;->a(II)Lkrh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkrh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method protected b([BIII)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkro;->f:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public final c()Lkrq;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lkro;->f:[B

    .line 57
    invoke-virtual {p0}, Lkro;->f()I

    move-result v1

    invoke-virtual {p0}, Lkro;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkrq;->a([BIIZ)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lkrh;

    if-nez v0, :cond_1

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkro;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lkrh;

    invoke-virtual {v0}, Lkrh;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lkro;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lkro;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 26
    check-cast v0, Lkro;

    .line 28
    iget v1, p0, Lkrh;->c:I

    .line 31
    iget v0, v0, Lkrh;->c:I

    .line 33
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    check-cast p1, Lkro;

    invoke-virtual {p0}, Lkro;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lkro;->a(Lkrh;II)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
