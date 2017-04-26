.class final Ldwf;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# static fields
.field public static i:Z


# instance fields
.field public final a:Ldwd;

.field public final b:Ldwa;

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
    .line 62
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "java.vm.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
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

    .line 65
    :goto_0
    sput-boolean v0, Ldwf;->i:Z

    const-string v2, "Sun Microsystems Inc."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    sput-boolean v0, Ldwf;->i:Z

    .line 66
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ldwd;Ldwa;Z)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 2
    iput-object p1, p0, Ldwf;->a:Ldwd;

    .line 3
    iput-object p2, p0, Ldwf;->b:Ldwa;

    .line 4
    iput-boolean p3, p0, Ldwf;->e:Z

    .line 5
    invoke-virtual {p1}, Ldwd;->a()B

    move-result v0

    iput-byte v0, p0, Ldwf;->c:B

    .line 6
    invoke-virtual {p1}, Ldwd;->b()B

    move-result v0

    iput-byte v0, p0, Ldwf;->d:B

    .line 7
    return-void
.end method


# virtual methods
.method protected final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 23
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 61
    :goto_1
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    .line 25
    iget-object v0, p0, Ldwf;->a:Ldwd;

    invoke-virtual {v0, v3}, Ldwd;->a(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-boolean v0, p0, Ldwf;->f:Z

    if-eqz v0, :cond_4

    .line 28
    iget v0, p0, Ldwf;->g:I

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ldwf;->b:Ldwa;

    iget v4, p0, Ldwf;->h:I

    .line 30
    iget-object v0, v0, Ldwa;->a:[C

    aget-char v0, v0, v4

    int-to-byte v0, v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    :cond_1
    iget-object v0, p0, Ldwf;->b:Ldwa;

    .line 33
    const/16 v4, 0x80

    if-ge v3, v4, :cond_5

    .line 34
    iget-object v0, v0, Ldwa;->b:[I

    aget v0, v0, v3

    if-ltz v0, :cond_5

    move v0, v1

    .line 35
    :goto_2
    if-nez v0, :cond_2

    iget-byte v0, p0, Ldwf;->d:B

    if-eq v3, v0, :cond_2

    iget-boolean v0, p0, Ldwf;->e:Z

    if-eqz v0, :cond_3

    .line 36
    :cond_2
    iget-byte v0, p0, Ldwf;->d:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    :cond_3
    iput-boolean v2, p0, Ldwf;->f:Z

    .line 38
    iput v2, p0, Ldwf;->h:I

    .line 39
    iput v2, p0, Ldwf;->g:I

    .line 40
    :cond_4
    int-to-byte v0, v3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 34
    goto :goto_2

    .line 41
    :cond_6
    iget-boolean v0, p0, Ldwf;->f:Z

    if-nez v0, :cond_7

    iget-byte v0, p0, Ldwf;->c:B

    if-ne v3, v0, :cond_7

    .line 42
    iget-byte v0, p0, Ldwf;->c:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-byte v0, p0, Ldwf;->d:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 45
    :cond_7
    iget-boolean v0, p0, Ldwf;->f:Z

    if-nez v0, :cond_8

    .line 46
    iget-byte v0, p0, Ldwf;->c:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_8
    iput-boolean v1, p0, Ldwf;->f:Z

    .line 48
    iget v0, p0, Ldwf;->g:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldwf;->g:I

    .line 49
    :goto_3
    iget v0, p0, Ldwf;->g:I

    const/4 v4, 0x6

    if-lt v0, v4, :cond_9

    .line 50
    iget v0, p0, Ldwf;->g:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Ldwf;->g:I

    .line 51
    iget v0, p0, Ldwf;->h:I

    iget v4, p0, Ldwf;->g:I

    shr-int v4, v3, v4

    add-int/2addr v0, v4

    iput v0, p0, Ldwf;->h:I

    .line 52
    iget v0, p0, Ldwf;->h:I

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ldwf;->h:I

    .line 53
    iget-object v0, p0, Ldwf;->b:Ldwa;

    iget v4, p0, Ldwf;->h:I

    .line 54
    iget-object v0, v0, Ldwa;->a:[C

    aget-char v0, v0, v4

    int-to-byte v0, v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    iput v2, p0, Ldwf;->h:I

    goto :goto_3

    .line 57
    :cond_9
    iget v0, p0, Ldwf;->g:I

    rsub-int/lit8 v0, v0, 0x6

    shl-int v0, v3, v0

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ldwf;->h:I

    goto/16 :goto_0

    .line 59
    :cond_a
    iget-boolean v0, p0, Ldwf;->f:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Ldwf;->i:Z

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

    .line 60
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto/16 :goto_1

    .line 61
    :cond_b
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto/16 :goto_1
.end method

.method protected final implFlush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Ldwf;->f:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 14
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 20
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Ldwf;->g:I

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ldwf;->b:Ldwa;

    iget v1, p0, Ldwf;->h:I

    .line 17
    iget-object v0, v0, Ldwa;->a:[C

    aget-char v0, v0, v1

    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    :cond_1
    iget-byte v0, p0, Ldwf;->d:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    :cond_2
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0
.end method

.method protected final implReset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldwf;->f:Z

    .line 9
    iput v0, p0, Ldwf;->h:I

    .line 10
    iput v0, p0, Ldwf;->g:I

    .line 11
    return-void
.end method
