.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Llkg;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iput p2, p0, Llkg;->b:I

    .line 74
    invoke-direct {p0, p3}, Llkg;->b([B)V

    .line 75
    return-void

    .line 70
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown digest algorithm "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b([B)V
    .locals 3

    .prologue
    .line 28
    array-length v0, p1

    iget v1, p0, Llkg;->b:I

    if-le v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Llkg;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 30
    iget-object v0, p0, Llkg;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 32
    :cond_0
    iget v0, p0, Llkg;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Llkg;->c:[B

    .line 33
    iget v0, p0, Llkg;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Llkg;->d:[B

    .line 34
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 35
    iget-object v1, p0, Llkg;->c:[B

    aget-byte v2, p1, v0

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 36
    iget-object v1, p0, Llkg;->d:[B

    aget-byte v2, p1, v0

    xor-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget v1, p0, Llkg;->b:I

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p0, Llkg;->c:[B

    const/16 v2, 0x36

    aput-byte v2, v1, v0

    .line 40
    iget-object v1, p0, Llkg;->d:[B

    const/16 v2, 0x5c

    aput-byte v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Llkg;->a:Ljava/security/MessageDigest;

    iget-object v1, p0, Llkg;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Llkg;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    return-void
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Llkg;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 114
    return-void
.end method

.method public final a([BZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0}, Llkg;->a()[B

    move-result-object v1

    .line 157
    if-eqz p2, :cond_0

    array-length v0, p1

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 158
    array-length v0, p1

    new-array v0, v0, [B

    .line 159
    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()[B
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Llkg;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 132
    iget-object v1, p0, Llkg;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 133
    iget-object v1, p0, Llkg;->a:Ljava/security/MessageDigest;

    iget-object v2, p0, Llkg;->d:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 134
    iget-object v1, p0, Llkg;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method
