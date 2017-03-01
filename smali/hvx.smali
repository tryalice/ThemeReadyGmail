.class public final Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:[I

.field public final d:Lhvz;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    iput-object p1, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhvx;->e:Ljava/nio/ByteBuffer;

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lhvx;->b:I

    .line 34
    iget v0, p0, Lhvx;->b:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhye;->b(Z)V

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 37
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lhvx;->c:[I

    .line 38
    iget-object v0, p0, Lhvx;->c:[I

    iget v2, p0, Lhvx;->b:I

    aput v2, v0, v4

    .line 39
    iget-object v0, p0, Lhvx;->c:[I

    aput v1, v0, v5

    .line 40
    iget-object v0, p0, Lhvx;->c:[I

    aput v4, v0, v7

    .line 41
    iget-object v0, p0, Lhvx;->c:[I

    const/4 v2, 0x6

    aput v5, v0, v2

    .line 42
    iget-object v0, p0, Lhvx;->c:[I

    const/4 v2, 0x7

    aput v6, v0, v2

    .line 43
    iget-object v0, p0, Lhvx;->c:[I

    aput v1, v0, v6

    .line 44
    iget-object v0, p0, Lhvx;->c:[I

    const/16 v2, 0x9

    aput v4, v0, v2

    .line 45
    iget-object v0, p0, Lhvx;->c:[I

    const/16 v2, 0xa

    aput v5, v0, v2

    .line 46
    iget-object v0, p0, Lhvx;->c:[I

    const/16 v2, 0xb

    aput v6, v0, v2

    .line 48
    new-instance v0, Lhvz;

    invoke-direct {v0}, Lhvz;-><init>()V

    iput-object v0, p0, Lhvx;->d:Lhvz;

    .line 49
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/16 v2, 0x89

    iget v3, p0, Lhvx;->b:I

    invoke-virtual {v0, v2, v3}, Lhvz;->a(II)I

    .line 50
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/16 v2, 0xff

    iget v3, p0, Lhvx;->b:I

    invoke-virtual {v0, v2, v3}, Lhvz;->a(II)I

    .line 51
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/16 v2, 0x8b

    iget v3, p0, Lhvx;->b:I

    invoke-virtual {v0, v2, v3}, Lhvz;->a(II)I

    .line 52
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/16 v2, 0x90

    iget v3, p0, Lhvx;->b:I

    invoke-virtual {v0, v2, v3}, Lhvz;->a(II)I

    .line 53
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/16 v2, 0x8a

    iget v3, p0, Lhvx;->b:I

    invoke-virtual {v0, v2, v3}, Lhvz;->a(II)I

    .line 54
    iget-object v0, p0, Lhvx;->d:Lhvz;

    iget v2, p0, Lhvx;->b:I

    invoke-virtual {v0, v7, v2}, Lhvz;->a(II)I

    .line 55
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/4 v2, 0x7

    iget v3, p0, Lhvx;->b:I

    invoke-virtual {v0, v2, v3}, Lhvz;->a(II)I

    .line 56
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/16 v2, 0x8c

    iget v3, p0, Lhvx;->b:I

    invoke-virtual {v0, v2, v3}, Lhvz;->a(II)I

    .line 57
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/16 v2, 0x8d

    iget v3, p0, Lhvx;->b:I

    invoke-virtual {v0, v2, v3}, Lhvz;->a(II)I

    .line 58
    iget-object v0, p0, Lhvx;->d:Lhvz;

    iget v2, p0, Lhvx;->b:I

    iget v3, p0, Lhvx;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lhvz;->a(II)I

    .line 59
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/4 v1, 0x3

    iget v2, p0, Lhvx;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1, v2}, Lhvz;->a(II)I

    .line 60
    iget-object v0, p0, Lhvx;->d:Lhvz;

    iget v1, p0, Lhvx;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v4, v1}, Lhvz;->a(II)I

    .line 61
    iget-object v0, p0, Lhvx;->d:Lhvz;

    iget v1, p0, Lhvx;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v6, v1}, Lhvz;->a(II)I

    .line 62
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/16 v1, 0x8e

    iget v2, p0, Lhvx;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1, v2}, Lhvz;->a(II)I

    .line 63
    iget-object v0, p0, Lhvx;->d:Lhvz;

    iget v1, p0, Lhvx;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v5, v1}, Lhvz;->a(II)I

    .line 64
    iget-object v0, p0, Lhvx;->d:Lhvz;

    const/4 v1, 0x6

    iget v2, p0, Lhvx;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Lhvz;->a(II)I

    .line 65
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lhvx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhye;->a(Z)V

    .line 95
    iget-object v0, p0, Lhvx;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget v1, p0, Lhvx;->b:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 96
    iget-object v1, p0, Lhvx;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x4

    iget v3, p0, Lhvx;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget-object v1, p0, Lhvx;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 98
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lhvx;->c:[I

    aget v1, v0, p1

    .line 127
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhye;->b(Z)V

    .line 128
    return v1

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 149
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhye;->a(Z)V

    .line 150
    iget-object v0, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    .line 151
    iget-object v1, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 152
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    return-void
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lhvx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 186
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 184
    :goto_0
    return v0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, Lhvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
