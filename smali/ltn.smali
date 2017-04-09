.class public final Lltn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lltn;->a:Ljava/lang/String;

    .line 3
    iput-boolean v0, p0, Lltn;->b:Z

    .line 4
    iput-boolean v0, p0, Lltn;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 6
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    .line 7
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    if-ge v0, v2, :cond_5

    .line 8
    new-array v7, v8, [S

    .line 9
    const/16 v2, 0x8

    new-array v10, v2, [I

    move v6, v1

    move v2, v8

    .line 11
    :goto_1
    if-ge v6, v8, :cond_1

    .line 12
    mul-int/lit8 v11, v0, 0x5

    add-int/2addr v11, v6

    array-length v12, p1

    if-ge v11, v12, :cond_0

    .line 13
    mul-int/lit8 v11, v0, 0x5

    add-int/2addr v11, v6

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    aput-short v11, v7, v6

    .line 16
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_0
    aput-short v1, v7, v6

    .line 15
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 18
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 24
    const/4 v2, -0x1

    .line 26
    :goto_3
    aget-short v6, v7, v1

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    aput v6, v10, v1

    .line 27
    aget-short v6, v7, v1

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x2

    aget-short v11, v7, v5

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput v6, v10, v5

    .line 28
    const/4 v6, 0x2

    aget-short v11, v7, v5

    shr-int/lit8 v11, v11, 0x1

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v10, v6

    .line 29
    aget-short v6, v7, v5

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x4

    const/4 v11, 0x2

    aget-short v11, v7, v11

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput v6, v10, v4

    .line 30
    const/4 v6, 0x2

    aget-short v6, v7, v6

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x1

    aget-short v11, v7, v4

    shr-int/lit8 v11, v11, 0x7

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput v6, v10, v3

    .line 31
    aget-short v6, v7, v4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    aput v6, v10, v8

    .line 32
    const/4 v6, 0x6

    aget-short v11, v7, v4

    and-int/lit8 v11, v11, 0x3

    shl-int/lit8 v11, v11, 0x3

    aget-short v12, v7, v3

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput v11, v10, v6

    .line 33
    const/4 v6, 0x7

    aget-short v7, v7, v3

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    aput v7, v10, v6

    move v7, v1

    .line 34
    :goto_4
    rsub-int/lit8 v6, v2, 0x8

    if-ge v7, v6, :cond_3

    .line 35
    iget-object v6, p0, Lltn;->a:Ljava/lang/String;

    aget v11, v10, v7

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 36
    iget-boolean v11, p0, Lltn;->c:Z

    if-eqz v11, :cond_2

    .line 37
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 38
    :cond_2
    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_4

    .line 19
    :pswitch_0
    const/4 v2, 0x6

    goto/16 :goto_3

    :pswitch_1
    move v2, v3

    .line 20
    goto/16 :goto_3

    :pswitch_2
    move v2, v4

    .line 21
    goto/16 :goto_3

    :pswitch_3
    move v2, v5

    .line 22
    goto/16 :goto_3

    :pswitch_4
    move v2, v1

    .line 23
    goto/16 :goto_3

    .line 40
    :cond_3
    iget-boolean v6, p0, Lltn;->b:Z

    if-eqz v6, :cond_4

    .line 41
    rsub-int/lit8 v2, v2, 0x8

    :goto_5
    const/16 v6, 0x8

    if-ge v2, v6, :cond_4

    .line 42
    const/16 v6, 0x3d

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
