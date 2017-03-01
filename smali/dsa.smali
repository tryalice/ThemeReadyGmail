.class final Ldsa;
.super Ljava/nio/charset/CharsetDecoder;
.source "SourceFile"


# instance fields
.field public final a:Ldrw;

.field public final b:B

.field public final c:B

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method constructor <init>(Ldrz;Ldrw;Z)V
    .locals 2

    .prologue
    .line 49
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 50
    iput-object p2, p0, Ldsa;->a:Ldrw;

    .line 51
    iput-boolean p3, p0, Ldsa;->d:Z

    .line 52
    invoke-virtual {p1}, Ldrz;->a()B

    move-result v0

    iput-byte v0, p0, Ldsa;->b:B

    .line 53
    invoke-virtual {p1}, Ldrz;->b()B

    move-result v0

    iput-byte v0, p0, Ldsa;->c:B

    .line 54
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Ldsa;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Ldsa;->f:I

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
    .line 162
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Ldsa;->e:Z

    .line 179
    iput v0, p0, Ldsa;->f:I

    .line 180
    iput v0, p0, Ldsa;->g:I

    .line 181
    return-void
.end method


# virtual methods
.method protected final decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 62
    iget-boolean v0, p0, Ldsa;->e:Z

    if-eqz v0, :cond_b

    .line 63
    iget-byte v0, p0, Ldsa;->c:B

    if-ne v2, v0, :cond_4

    .line 64
    invoke-direct {p0}, Ldsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Ldsa;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 66
    :cond_0
    iget-boolean v0, p0, Ldsa;->h:Z

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-static {p1}, Ldsa;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1
    iget-byte v0, p0, Ldsa;->b:B

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 72
    :goto_2
    invoke-direct {p0}, Ldsa;->b()V

    .line 80
    :cond_2
    iput-boolean v5, p0, Ldsa;->h:Z

    goto :goto_0

    .line 71
    :cond_3
    iput-boolean v4, p0, Ldsa;->i:Z

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    invoke-static {p1}, Ldsa;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 1114
    :cond_5
    const/4 v0, 0x0

    .line 1115
    iget-object v1, p0, Ldsa;->a:Ldrw;

    .line 2080
    const/16 v3, 0x80

    if-lt v2, v3, :cond_6

    .line 2081
    const/4 v1, -0x1

    .line 1116
    :goto_3
    if-ltz v1, :cond_8

    .line 1117
    iget v2, p0, Ldsa;->f:I

    add-int/lit8 v2, v2, 0x6

    iput v2, p0, Ldsa;->f:I

    .line 1118
    iget v2, p0, Ldsa;->f:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_7

    .line 1119
    iget v2, p0, Ldsa;->g:I

    iget v3, p0, Ldsa;->f:I

    rsub-int/lit8 v3, v3, 0x10

    shl-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Ldsa;->g:I

    .line 77
    :goto_4
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2082
    :cond_6
    iget-object v1, v1, Ldrw;->b:[I

    aget v1, v1, v2

    goto :goto_3

    .line 1121
    :cond_7
    iget v2, p0, Ldsa;->f:I

    add-int/lit8 v2, v2, -0x10

    iput v2, p0, Ldsa;->f:I

    .line 1122
    iget v2, p0, Ldsa;->g:I

    iget v3, p0, Ldsa;->f:I

    shr-int v3, v1, v3

    add-int/2addr v2, v3

    iput v2, p0, Ldsa;->g:I

    .line 1123
    iget v2, p0, Ldsa;->g:I

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 1124
    iget v2, p0, Ldsa;->f:I

    rsub-int/lit8 v2, v2, 0x10

    shl-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, p0, Ldsa;->g:I

    goto :goto_4

    .line 1127
    :cond_8
    iget-boolean v1, p0, Ldsa;->d:Z

    if-eqz v1, :cond_9

    .line 1128
    invoke-static {p1}, Ldsa;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_4

    .line 1129
    :cond_9
    int-to-char v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 1130
    invoke-direct {p0}, Ldsa;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1131
    invoke-static {p1}, Ldsa;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 1132
    :cond_a
    invoke-direct {p0}, Ldsa;->b()V

    goto :goto_4

    .line 82
    :cond_b
    iget-byte v0, p0, Ldsa;->b:B

    if-ne v2, v0, :cond_d

    .line 83
    iput-boolean v4, p0, Ldsa;->e:Z

    .line 84
    iget-boolean v0, p0, Ldsa;->i:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ldsa;->d:Z

    if-eqz v0, :cond_c

    .line 85
    invoke-static {p1}, Ldsa;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :cond_c
    iput-boolean v4, p0, Ldsa;->h:Z

    goto/16 :goto_0

    .line 89
    :cond_d
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    invoke-static {p1}, Ldsa;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_1

    .line 91
    :cond_e
    int-to-char v0, v2

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 92
    iput-boolean v5, p0, Ldsa;->i:Z

    goto/16 :goto_0

    .line 95
    :cond_f
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto/16 :goto_1
.end method

.method protected final implFlush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Ldsa;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldsa;->d:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ldsa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0
.end method

.method protected final implReset()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ldsa;->b()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsa;->i:Z

    .line 152
    return-void
.end method
