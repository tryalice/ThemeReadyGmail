.class final Ldqj;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# static fields
.field public static i:Z


# instance fields
.field public final a:Ldqh;

.field public final b:Ldqe;

.field public final c:B

.field public final d:B

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "java.vm.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "1.4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1.5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    sput-boolean v0, Ldqj;->i:Z

    const-string v2, "Sun Microsystems Inc."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    sput-boolean v0, Ldqj;->i:Z

    .line 61
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ldqh;Ldqe;Z)V
    .locals 2

    .prologue
    .line 64
    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 65
    iput-object p1, p0, Ldqj;->a:Ldqh;

    .line 66
    iput-object p2, p0, Ldqj;->b:Ldqe;

    .line 67
    iput-boolean p3, p0, Ldqj;->e:Z

    .line 68
    invoke-virtual {p1}, Ldqh;->a()B

    move-result v0

    iput-byte v0, p0, Ldqj;->c:B

    .line 69
    invoke-virtual {p1}, Ldqh;->b()B

    move-result v0

    iput-byte v0, p0, Ldqj;->d:B

    .line 70
    return-void
.end method


# virtual methods
.method protected final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 130
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 150
    :goto_1
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    .line 132
    iget-object v0, p0, Ldqj;->a:Ldqh;

    invoke-virtual {v0, v3}, Ldqh;->a(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1161
    iget-boolean v0, p0, Ldqj;->f:Z

    if-eqz v0, :cond_4

    .line 1163
    iget v0, p0, Ldqj;->g:I

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Ldqj;->b:Ldqe;

    iget v4, p0, Ldqj;->h:I

    .line 2104
    iget-object v0, v0, Ldqe;->a:[C

    aget-char v0, v0, v4

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1165
    :cond_1
    iget-object v0, p0, Ldqj;->b:Ldqe;

    .line 3092
    const/16 v4, 0x80

    if-ge v3, v4, :cond_5

    .line 3094
    iget-object v0, v0, Ldqe;->b:[I

    aget v0, v0, v3

    if-ltz v0, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    iget-byte v0, p0, Ldqj;->d:B

    if-eq v3, v0, :cond_2

    iget-boolean v0, p0, Ldqj;->e:Z

    if-eqz v0, :cond_3

    .line 1166
    :cond_2
    iget-byte v0, p0, Ldqj;->d:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1167
    :cond_3
    iput-boolean v2, p0, Ldqj;->f:Z

    .line 1168
    iput v2, p0, Ldqj;->h:I

    .line 1169
    iput v2, p0, Ldqj;->g:I

    .line 1170
    :cond_4
    int-to-byte v0, v3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 3094
    goto :goto_2

    .line 135
    :cond_6
    iget-boolean v0, p0, Ldqj;->f:Z

    if-nez v0, :cond_7

    iget-byte v0, p0, Ldqj;->c:B

    if-ne v3, v0, :cond_7

    .line 136
    iget-byte v0, p0, Ldqj;->c:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    iget-byte v0, p0, Ldqj;->d:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4181
    :cond_7
    iget-boolean v0, p0, Ldqj;->f:Z

    if-nez v0, :cond_8

    .line 4182
    iget-byte v0, p0, Ldqj;->c:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4183
    :cond_8
    iput-boolean v1, p0, Ldqj;->f:Z

    .line 4184
    iget v0, p0, Ldqj;->g:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldqj;->g:I

    .line 4185
    :goto_3
    iget v0, p0, Ldqj;->g:I

    const/4 v4, 0x6

    if-lt v0, v4, :cond_9

    .line 4186
    iget v0, p0, Ldqj;->g:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Ldqj;->g:I

    .line 4187
    iget v0, p0, Ldqj;->h:I

    iget v4, p0, Ldqj;->g:I

    shr-int v4, v3, v4

    add-int/2addr v0, v4

    iput v0, p0, Ldqj;->h:I

    .line 4188
    iget v0, p0, Ldqj;->h:I

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ldqj;->h:I

    .line 4189
    iget-object v0, p0, Ldqj;->b:Ldqe;

    iget v4, p0, Ldqj;->h:I

    .line 5104
    iget-object v0, v0, Ldqe;->a:[C

    aget-char v0, v0, v4

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4190
    iput v2, p0, Ldqj;->h:I

    goto :goto_3

    .line 4192
    :cond_9
    iget v0, p0, Ldqj;->g:I

    rsub-int/lit8 v0, v0, 0x6

    shl-int v0, v3, v0

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ldqj;->h:I

    goto/16 :goto_0

    .line 146
    :cond_a
    iget-boolean v0, p0, Ldqj;->f:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Ldqj;->i:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 148
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto/16 :goto_1

    .line 150
    :cond_b
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto/16 :goto_1
.end method

.method protected final implFlush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Ldqj;->f:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 98
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget v0, p0, Ldqj;->g:I

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Ldqj;->b:Ldqe;

    iget v1, p0, Ldqj;->h:I

    .line 1104
    iget-object v0, v0, Ldqe;->a:[C

    aget-char v0, v0, v1

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    :cond_1
    iget-byte v0, p0, Ldqj;->d:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    :cond_2
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0
.end method

.method protected final implReset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ldqj;->f:Z

    .line 77
    iput v0, p0, Ldqj;->h:I

    .line 78
    iput v0, p0, Ldqj;->g:I

    .line 79
    return-void
.end method
