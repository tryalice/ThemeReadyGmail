.class public final Llki;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llki;->a:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Llki;->b:Z

    .line 40
    iput-boolean v0, p0, Llki;->c:Z

    .line 41
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

    .line 87
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    .line 89
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    if-ge v0, v2, :cond_5

    .line 90
    new-array v7, v8, [S

    .line 91
    const/16 v2, 0x8

    new-array v10, v2, [I

    move v6, v1

    move v2, v8

    .line 94
    :goto_1
    if-ge v6, v8, :cond_1

    .line 95
    mul-int/lit8 v11, v0, 0x5

    add-int/2addr v11, v6

    array-length v12, p1

    if-ge v11, v12, :cond_0

    .line 96
    mul-int/lit8 v11, v0, 0x5

    add-int/2addr v11, v6

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    aput-short v11, v7, v6

    .line 94
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 98
    :cond_0
    aput-short v1, v7, v6

    .line 99
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1045
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 1057
    const/4 v2, -0x1

    .line 107
    :goto_3
    aget-short v6, v7, v1

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    aput v6, v10, v1

    .line 109
    aget-short v6, v7, v1

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x2

    aget-short v11, v7, v5

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput v6, v10, v5

    .line 111
    const/4 v6, 0x2

    aget-short v11, v7, v5

    shr-int/lit8 v11, v11, 0x1

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v10, v6

    .line 113
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

    .line 115
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

    .line 117
    aget-short v6, v7, v4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    aput v6, v10, v8

    .line 119
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

    .line 121
    const/4 v6, 0x7

    aget-short v7, v7, v3

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    aput v7, v10, v6

    move v7, v1

    .line 124
    :goto_4
    rsub-int/lit8 v6, v2, 0x8

    if-ge v7, v6, :cond_3

    .line 125
    iget-object v6, p0, Llki;->a:Ljava/lang/String;

    aget v11, v10, v7

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 126
    iget-boolean v11, p0, Llki;->c:Z

    if-eqz v11, :cond_2

    .line 127
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 128
    :cond_2
    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_4

    .line 1047
    :pswitch_0
    const/4 v2, 0x6

    goto/16 :goto_3

    :pswitch_1
    move v2, v3

    .line 1049
    goto/16 :goto_3

    :pswitch_2
    move v2, v4

    .line 1051
    goto/16 :goto_3

    :pswitch_3
    move v2, v5

    .line 1053
    goto/16 :goto_3

    :pswitch_4
    move v2, v1

    .line 1055
    goto/16 :goto_3

    .line 132
    :cond_3
    iget-boolean v6, p0, Llki;->b:Z

    if-eqz v6, :cond_4

    .line 133
    rsub-int/lit8 v2, v2, 0x8

    :goto_5
    const/16 v6, 0x8

    if-ge v2, v6, :cond_4

    .line 134
    const/16 v6, 0x3d

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
