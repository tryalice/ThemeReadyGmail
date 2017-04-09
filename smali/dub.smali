.class final Ldub;
.super Ljava/nio/charset/CharsetDecoder;
.source "SourceFile"


# instance fields
.field public final a:Ldtx;

.field public final b:B

.field public final c:B

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method constructor <init>(Ldua;Ldtx;Z)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 2
    iput-object p2, p0, Ldub;->a:Ldtx;

    .line 3
    iput-boolean p3, p0, Ldub;->d:Z

    .line 4
    invoke-virtual {p1}, Ldua;->a()B

    move-result v0

    iput-byte v0, p0, Ldub;->b:B

    .line 5
    invoke-virtual {p1}, Ldua;->b()B

    move-result v0

    iput-byte v0, p0, Ldub;->c:B

    .line 6
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Ldub;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Ldub;->f:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Ldub;->e:Z

    .line 71
    iput v0, p0, Ldub;->f:I

    .line 72
    iput v0, p0, Ldub;->g:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 9
    iget-boolean v0, p0, Ldub;->e:Z

    if-eqz v0, :cond_b

    .line 10
    iget-byte v0, p0, Ldub;->c:B

    if-ne v2, v0, :cond_4

    .line 11
    invoke-direct {p0}, Ldub;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Ldub;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Ldub;->h:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p1}, Ldub;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    iget-byte v0, p0, Ldub;->b:B

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 18
    :goto_2
    invoke-direct {p0}, Ldub;->b()V

    .line 46
    :cond_2
    iput-boolean v5, p0, Ldub;->h:Z

    goto :goto_0

    .line 17
    :cond_3
    iput-boolean v4, p0, Ldub;->i:Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Ldub;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_5
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Ldub;->a:Ldtx;

    .line 24
    const/16 v3, 0x80

    if-lt v2, v3, :cond_6

    .line 25
    const/4 v1, -0x1

    .line 28
    :goto_3
    if-ltz v1, :cond_8

    .line 29
    iget v2, p0, Ldub;->f:I

    add-int/lit8 v2, v2, 0x6

    iput v2, p0, Ldub;->f:I

    .line 30
    iget v2, p0, Ldub;->f:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_7

    .line 31
    iget v2, p0, Ldub;->g:I

    iget v3, p0, Ldub;->f:I

    rsub-int/lit8 v3, v3, 0x10

    shl-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Ldub;->g:I

    .line 44
    :goto_4
    if-eqz v0, :cond_2

    goto :goto_1

    .line 26
    :cond_6
    iget-object v1, v1, Ldtx;->b:[I

    aget v1, v1, v2

    goto :goto_3

    .line 32
    :cond_7
    iget v2, p0, Ldub;->f:I

    add-int/lit8 v2, v2, -0x10

    iput v2, p0, Ldub;->f:I

    .line 33
    iget v2, p0, Ldub;->g:I

    iget v3, p0, Ldub;->f:I

    shr-int v3, v1, v3

    add-int/2addr v2, v3

    iput v2, p0, Ldub;->g:I

    .line 34
    iget v2, p0, Ldub;->g:I

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 35
    iget v2, p0, Ldub;->f:I

    rsub-int/lit8 v2, v2, 0x10

    shl-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, p0, Ldub;->g:I

    goto :goto_4

    .line 36
    :cond_8
    iget-boolean v1, p0, Ldub;->d:Z

    if-eqz v1, :cond_9

    .line 37
    invoke-static {p1}, Ldub;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_4

    .line 38
    :cond_9
    int-to-char v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 39
    invoke-direct {p0}, Ldub;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    invoke-static {p1}, Ldub;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 41
    :cond_a
    invoke-direct {p0}, Ldub;->b()V

    goto :goto_4

    .line 47
    :cond_b
    iget-byte v0, p0, Ldub;->b:B

    if-ne v2, v0, :cond_d

    .line 48
    iput-boolean v4, p0, Ldub;->e:Z

    .line 49
    iget-boolean v0, p0, Ldub;->i:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ldub;->d:Z

    if-eqz v0, :cond_c

    .line 50
    invoke-static {p1}, Ldub;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_1

    .line 51
    :cond_c
    iput-boolean v4, p0, Ldub;->h:Z

    goto/16 :goto_0

    .line 53
    :cond_d
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    invoke-static {p1}, Ldub;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_1

    .line 55
    :cond_e
    int-to-char v0, v2

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 56
    iput-boolean v5, p0, Ldub;->i:Z

    goto/16 :goto_0

    .line 58
    :cond_f
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto/16 :goto_1
.end method

.method protected final implFlush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldub;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldub;->d:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ldub;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0
.end method

.method protected final implReset()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ldub;->b()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldub;->i:Z

    .line 66
    return-void
.end method
