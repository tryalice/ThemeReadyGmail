.class final Ljvp;
.super Ljvn;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljvq;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2154
    .line 10032
    invoke-direct {p0}, Ljvn;-><init>()V

    .line 2152
    const v0, 0x7fffffff

    iput v0, p0, Ljvp;->l:I

    .line 2903
    const/4 v0, 0x0

    iput-object v0, p0, Ljvp;->m:Ljvq;

    .line 2155
    const-string v0, "input"

    invoke-static {p1, v0}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2156
    iput-object p1, p0, Ljvp;->e:Ljava/io/InputStream;

    .line 2157
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ljvp;->f:[B

    .line 2158
    iput v1, p0, Ljvp;->g:I

    .line 2159
    iput v1, p0, Ljvp;->i:I

    .line 2160
    iput v1, p0, Ljvp;->k:I

    .line 2161
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 2862
    iget v0, p0, Ljvp;->g:I

    iget v1, p0, Ljvp;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljvp;->g:I

    .line 2863
    iget v0, p0, Ljvp;->k:I

    iget v1, p0, Ljvp;->g:I

    add-int/2addr v0, v1

    .line 2864
    iget v1, p0, Ljvp;->l:I

    if-le v0, v1, :cond_0

    .line 2866
    iget v1, p0, Ljvp;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljvp;->h:I

    .line 2867
    iget v0, p0, Ljvp;->g:I

    iget v1, p0, Ljvp;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljvp;->g:I

    .line 2871
    :goto_0
    return-void

    .line 2869
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljvp;->h:I

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    .prologue
    .line 2974
    iget v0, p0, Ljvp;->i:I

    iget v1, p0, Ljvp;->g:I

    if-ne v0, v1, :cond_0

    .line 2975
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljvp;->f(I)V

    .line 2977
    :cond_0
    iget-object v0, p0, Ljvp;->f:[B

    iget v1, p0, Ljvp;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvp;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 1

    .prologue
    .line 2914
    invoke-direct {p0, p1}, Ljvp;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2915
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 2917
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2928
    :cond_0
    iget v1, p0, Ljvp;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Ljvp;->g:I

    if-gt v1, v2, :cond_1

    .line 2929
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2933
    :cond_1
    iget v1, p0, Ljvp;->k:I

    iget v2, p0, Ljvp;->i:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Ljvp;->l:I

    if-le v1, v2, :cond_3

    .line 2969
    :cond_2
    :goto_0
    return v0

    .line 2942
    :cond_3
    iget v1, p0, Ljvp;->i:I

    .line 2943
    if-lez v1, :cond_5

    .line 2944
    iget v2, p0, Ljvp;->g:I

    if-le v2, v1, :cond_4

    .line 2945
    iget-object v2, p0, Ljvp;->f:[B

    iget-object v3, p0, Ljvp;->f:[B

    iget v4, p0, Ljvp;->g:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2947
    :cond_4
    iget v2, p0, Ljvp;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Ljvp;->k:I

    .line 2948
    iget v2, p0, Ljvp;->g:I

    sub-int v1, v2, v1

    iput v1, p0, Ljvp;->g:I

    .line 2949
    iput v0, p0, Ljvp;->i:I

    .line 2952
    :cond_5
    iget-object v1, p0, Ljvp;->e:Ljava/io/InputStream;

    iget-object v2, p0, Ljvp;->f:[B

    iget v3, p0, Ljvp;->g:I

    iget-object v4, p0, Ljvp;->f:[B

    array-length v4, v4

    iget v5, p0, Ljvp;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 2953
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Ljvp;->f:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 2954
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2959
    :cond_7
    if-lez v1, :cond_2

    .line 2960
    iget v2, p0, Ljvp;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvp;->g:I

    .line 2962
    iget v1, p0, Ljvp;->k:I

    add-int/2addr v1, p1

    iget v2, p0, Ljvp;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 2963
    invoke-static {}, Ljxy;->h()Ljxy;

    move-result-object v0

    throw v0

    .line 2965
    :cond_8
    invoke-direct {p0}, Ljvp;->A()V

    .line 2966
    iget v1, p0, Ljvp;->g:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final h(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 2996
    if-nez p1, :cond_0

    .line 2997
    sget-object v0, Ljxq;->c:[B

    .line 3088
    :goto_0
    return-object v0

    .line 2999
    :cond_0
    if-gez p1, :cond_1

    .line 3000
    invoke-static {}, Ljxy;->b()Ljxy;

    move-result-object v0

    throw v0

    .line 3004
    :cond_1
    iget v0, p0, Ljvp;->k:I

    iget v1, p0, Ljvp;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 3005
    iget v1, p0, Ljvp;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 3006
    invoke-static {}, Ljxy;->h()Ljxy;

    move-result-object v0

    throw v0

    .line 3010
    :cond_2
    iget v1, p0, Ljvp;->l:I

    if-le v0, v1, :cond_3

    .line 3012
    iget v0, p0, Ljvp;->l:I

    iget v1, p0, Ljvp;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljvp;->i:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljvp;->i(I)V

    .line 3013
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 3016
    :cond_3
    iget v5, p0, Ljvp;->i:I

    .line 3017
    iget v0, p0, Ljvp;->g:I

    iget v1, p0, Ljvp;->i:I

    sub-int v1, v0, v1

    .line 3020
    iget v0, p0, Ljvp;->k:I

    iget v2, p0, Ljvp;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Ljvp;->k:I

    .line 3021
    iput v3, p0, Ljvp;->i:I

    .line 3022
    iput v3, p0, Ljvp;->g:I

    .line 3025
    sub-int v2, p1, v1

    .line 3027
    if-lt v2, v10, :cond_4

    iget-object v0, p0, Ljvp;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt v2, v0, :cond_7

    .line 3030
    :cond_4
    new-array v2, p1, [B

    .line 3033
    iget-object v0, p0, Ljvp;->f:[B

    invoke-static {v0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 3037
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_6

    .line 3038
    iget-object v1, p0, Ljvp;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 3039
    if-ne v1, v9, :cond_5

    .line 3040
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 3042
    :cond_5
    iget v3, p0, Ljvp;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Ljvp;->k:I

    .line 3043
    add-int/2addr v0, v1

    .line 3044
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 3046
    goto :goto_0

    .line 3056
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 3058
    :goto_2
    if-lez v4, :cond_a

    .line 3060
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v6, v2, [B

    move v2, v3

    .line 3062
    :goto_3
    array-length v7, v6

    if-ge v2, v7, :cond_9

    .line 3063
    iget-object v7, p0, Ljvp;->e:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v2

    invoke-virtual {v7, v6, v2, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 3064
    if-ne v7, v9, :cond_8

    .line 3065
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 3067
    :cond_8
    iget v8, p0, Ljvp;->k:I

    add-int/2addr v8, v7

    iput v8, p0, Ljvp;->k:I

    .line 3068
    add-int/2addr v2, v7

    .line 3069
    goto :goto_3

    .line 3070
    :cond_9
    array-length v2, v6

    sub-int v2, v4, v2

    .line 3071
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 3072
    goto :goto_2

    .line 3075
    :cond_a
    new-array v2, p1, [B

    .line 3078
    iget-object v4, p0, Ljvp;->f:[B

    invoke-static {v4, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3082
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    move v5, v1

    :goto_4
    if-ge v4, v6, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, [B

    .line 3083
    array-length v7, v1

    invoke-static {v1, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3084
    array-length v1, v1

    add-int/2addr v1, v5

    move v5, v1

    .line 3085
    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 3088
    goto/16 :goto_0
.end method

.method private final i(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3093
    iget v0, p0, Ljvp;->g:I

    iget v1, p0, Ljvp;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3095
    iget v0, p0, Ljvp;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ljvp;->i:I

    .line 13131
    :goto_0
    return-void

    .line 13106
    :cond_0
    if-gez p1, :cond_1

    .line 13107
    invoke-static {}, Ljxy;->b()Ljxy;

    move-result-object v0

    throw v0

    .line 13110
    :cond_1
    iget v0, p0, Ljvp;->k:I

    iget v1, p0, Ljvp;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Ljvp;->l:I

    if-le v0, v1, :cond_2

    .line 13112
    iget v0, p0, Ljvp;->l:I

    iget v1, p0, Ljvp;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljvp;->i:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljvp;->i(I)V

    .line 13114
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 13118
    :cond_2
    iget v0, p0, Ljvp;->g:I

    iget v1, p0, Ljvp;->i:I

    sub-int/2addr v0, v1

    .line 13119
    iget v1, p0, Ljvp;->g:I

    iput v1, p0, Ljvp;->i:I

    .line 13123
    invoke-direct {p0, v3}, Ljvp;->f(I)V

    .line 13124
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Ljvp;->g:I

    if-le v1, v2, :cond_3

    .line 13125
    iget v1, p0, Ljvp;->g:I

    add-int/2addr v0, v1

    .line 13126
    iget v1, p0, Ljvp;->g:I

    iput v1, p0, Ljvp;->i:I

    .line 13127
    invoke-direct {p0, v3}, Ljvp;->f(I)V

    goto :goto_1

    .line 13130
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Ljvp;->i:I

    goto :goto_0
.end method

.method private final x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2723
    iget v0, p0, Ljvp;->i:I

    .line 2725
    iget v1, p0, Ljvp;->g:I

    if-eq v1, v0, :cond_9

    .line 2729
    iget-object v4, p0, Ljvp;->f:[B

    .line 2732
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 2733
    iput v1, p0, Ljvp;->i:I

    .line 2734
    int-to-long v0, v0

    .line 2778
    :goto_0
    return-wide v0

    .line 2735
    :cond_0
    iget v2, p0, Ljvp;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 2737
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 2738
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 2775
    :cond_1
    :goto_1
    iput v2, p0, Ljvp;->i:I

    goto :goto_0

    .line 2739
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 2740
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 2741
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 2742
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 2743
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 2744
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 2745
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 2746
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 2747
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 2748
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 2749
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 2750
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 2759
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 2760
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 2769
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 2770
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 2778
    :cond_9
    invoke-virtual {p0}, Ljvp;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final y()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 2796
    iget v0, p0, Ljvp;->i:I

    .line 2798
    iget v1, p0, Ljvp;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 2799
    invoke-direct {p0, v2}, Ljvp;->f(I)V

    .line 2800
    iget v0, p0, Ljvp;->i:I

    .line 2803
    :cond_0
    iget-object v1, p0, Ljvp;->f:[B

    .line 2804
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ljvp;->i:I

    .line 2805
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final z()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 2813
    iget v0, p0, Ljvp;->i:I

    .line 2815
    iget v1, p0, Ljvp;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 2816
    invoke-direct {p0, v6}, Ljvp;->f(I)V

    .line 2817
    iget v0, p0, Ljvp;->i:I

    .line 2820
    :cond_0
    iget-object v1, p0, Ljvp;->f:[B

    .line 2821
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ljvp;->i:I

    .line 2822
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2165
    invoke-virtual {p0}, Ljvp;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2166
    iput v0, p0, Ljvp;->j:I

    .line 2176
    :goto_0
    return v0

    .line 2170
    :cond_0
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v0

    iput v0, p0, Ljvp;->j:I

    .line 2171
    iget v0, p0, Ljvp;->j:I

    .line 10043
    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 2174
    invoke-static {}, Ljxy;->d()Ljxy;

    move-result-object v0

    throw v0

    .line 2176
    :cond_1
    iget v0, p0, Ljvp;->j:I

    goto :goto_0
.end method

.method public final a(Ljwr;Ljwd;)Ljwr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljwr",
            "<TT;*>;>(TT;",
            "Ljwd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2529
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v0

    .line 2530
    iget v1, p0, Ljvp;->a:I

    iget v2, p0, Ljvp;->b:I

    if-lt v1, v2, :cond_0

    .line 2531
    invoke-static {}, Ljxy;->g()Ljxy;

    move-result-object v0

    throw v0

    .line 2533
    :cond_0
    invoke-virtual {p0, v0}, Ljvp;->c(I)I

    move-result v0

    .line 2534
    iget v1, p0, Ljvp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljvp;->a:I

    .line 2535
    invoke-static {p1, p0, p2}, Ljwr;->a(Ljwr;Ljvn;Ljwd;)Ljwr;

    move-result-object v1

    .line 2536
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljvp;->a(I)V

    .line 2537
    iget v2, p0, Ljvp;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljvp;->a:I

    .line 2538
    invoke-virtual {p0, v0}, Ljvp;->d(I)V

    .line 2539
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2181
    iget v0, p0, Ljvp;->j:I

    if-eq v0, p1, :cond_0

    .line 2182
    invoke-static {}, Ljxy;->e()Ljxy;

    move-result-object v0

    throw v0

    .line 2184
    :cond_0
    return-void
.end method

.method public final a(ILjyu;Ljwd;)V
    .locals 2

    .prologue
    .line 2430
    iget v0, p0, Ljvp;->a:I

    iget v1, p0, Ljvp;->b:I

    if-lt v0, v1, :cond_0

    .line 2431
    invoke-static {}, Ljxy;->g()Ljxy;

    move-result-object v0

    throw v0

    .line 2433
    :cond_0
    iget v0, p0, Ljvp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvp;->a:I

    .line 2434
    invoke-interface {p2, p0, p3}, Ljyu;->b(Ljvn;Ljwd;)Ljyu;

    .line 10048
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljvp;->a(I)V

    .line 2436
    iget v0, p0, Ljvp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljvp;->a:I

    .line 2437
    return-void
.end method

.method public final a(Ljyu;Ljwd;)V
    .locals 3

    .prologue
    .line 2497
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v0

    .line 2498
    iget v1, p0, Ljvp;->a:I

    iget v2, p0, Ljvp;->b:I

    if-lt v1, v2, :cond_0

    .line 2499
    invoke-static {}, Ljxy;->g()Ljxy;

    move-result-object v0

    throw v0

    .line 2501
    :cond_0
    invoke-virtual {p0, v0}, Ljvp;->c(I)I

    move-result v0

    .line 2502
    iget v1, p0, Ljvp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljvp;->a:I

    .line 2503
    invoke-interface {p1, p0, p2}, Ljyu;->b(Ljvn;Ljwd;)Ljyu;

    .line 2504
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljvp;->a(I)V

    .line 2505
    iget v1, p0, Ljvp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljvp;->a:I

    .line 2506
    invoke-virtual {p0, v0}, Ljvp;->d(I)V

    .line 2507
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 2332
    invoke-direct {p0}, Ljvp;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2193
    .line 10038
    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    .line 2214
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 22683
    :pswitch_0
    iget v2, p0, Ljvp;->g:I

    iget v3, p0, Ljvp;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 32691
    :goto_0
    if-ge v1, v5, :cond_0

    .line 32692
    iget-object v2, p0, Ljvp;->f:[B

    iget v3, p0, Ljvp;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljvp;->i:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 32691
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32696
    :cond_0
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0

    .line 42700
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 42701
    invoke-direct {p0}, Ljvp;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 42700
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42705
    :cond_2
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0

    .line 2198
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ljvp;->i(I)V

    .line 22688
    :cond_3
    :goto_2
    return v0

    .line 2201
    :pswitch_2
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v1

    invoke-direct {p0, v1}, Ljvp;->i(I)V

    goto :goto_2

    .line 52272
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljvp;->a()I

    move-result v1

    .line 52273
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Ljvp;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60043
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 4512
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 2205
    invoke-virtual {p0, v1}, Ljvp;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 2209
    goto :goto_2

    .line 2211
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ljvp;->i(I)V

    goto :goto_2

    .line 10038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 2337
    invoke-direct {p0}, Ljvp;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 2846
    if-gez p1, :cond_0

    .line 2847
    invoke-static {}, Ljxy;->b()Ljxy;

    move-result-object v0

    throw v0

    .line 2849
    :cond_0
    iget v0, p0, Ljvp;->k:I

    iget v1, p0, Ljvp;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2850
    iget v1, p0, Ljvp;->l:I

    .line 2851
    if-le v0, v1, :cond_1

    .line 2852
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 2854
    :cond_1
    iput v0, p0, Ljvp;->l:I

    .line 2856
    invoke-direct {p0}, Ljvp;->A()V

    .line 2858
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 2342
    invoke-direct {p0}, Ljvp;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 2875
    iput p1, p0, Ljvp;->l:I

    .line 2876
    invoke-direct {p0}, Ljvp;->A()V

    .line 2877
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 2347
    invoke-direct {p0}, Ljvp;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 2352
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 2357
    invoke-direct {p0}, Ljvp;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 2362
    invoke-direct {p0}, Ljvp;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 2367
    invoke-direct {p0}, Ljvp;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2372
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v1

    .line 2373
    if-lez v1, :cond_0

    iget v0, p0, Ljvp;->g:I

    iget v2, p0, Ljvp;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 2376
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljvp;->f:[B

    iget v3, p0, Ljvp;->i:I

    sget-object v4, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2377
    iget v2, p0, Ljvp;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvp;->i:I

    .line 2390
    :goto_0
    return-object v0

    .line 2380
    :cond_0
    if-nez v1, :cond_1

    .line 2381
    const-string v0, ""

    goto :goto_0

    .line 2383
    :cond_1
    iget v0, p0, Ljvp;->g:I

    if-gt v1, v0, :cond_2

    .line 2384
    invoke-direct {p0, v1}, Ljvp;->f(I)V

    .line 2385
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljvp;->f:[B

    iget v3, p0, Ljvp;->i:I

    sget-object v4, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2386
    iget v2, p0, Ljvp;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvp;->i:I

    goto :goto_0

    .line 2390
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljvp;->h(I)[B

    move-result-object v1

    sget-object v2, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2395
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v3

    .line 2397
    iget v0, p0, Ljvp;->i:I

    .line 2399
    iget v2, p0, Ljvp;->g:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 2402
    iget-object v1, p0, Ljvp;->f:[B

    .line 2403
    add-int v2, v0, v3

    iput v2, p0, Ljvp;->i:I

    .line 2418
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lkal;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2419
    invoke-static {}, Ljxy;->j()Ljxy;

    move-result-object v0

    throw v0

    .line 2405
    :cond_0
    if-nez v3, :cond_1

    .line 2406
    const-string v0, ""

    .line 2421
    :goto_1
    return-object v0

    .line 2407
    :cond_1
    iget v0, p0, Ljvp;->g:I

    if-gt v3, v0, :cond_2

    .line 2408
    invoke-direct {p0, v3}, Ljvp;->f(I)V

    .line 2409
    iget-object v0, p0, Ljvp;->f:[B

    .line 2411
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Ljvp;->i:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 2414
    :cond_2
    invoke-direct {p0, v3}, Ljvp;->h(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 2415
    goto :goto_0

    .line 2421
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final l()Ljve;
    .locals 3

    .prologue
    .line 2561
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v1

    .line 2562
    iget v0, p0, Ljvp;->g:I

    iget v2, p0, Ljvp;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 2565
    iget-object v0, p0, Ljvp;->f:[B

    iget v2, p0, Ljvp;->i:I

    invoke-static {v0, v2, v1}, Ljve;->a([BII)Ljve;

    move-result-object v0

    .line 2566
    iget v2, p0, Ljvp;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvp;->i:I

    .line 2573
    :goto_0
    return-object v0

    .line 2569
    :cond_0
    if-nez v1, :cond_1

    .line 2570
    sget-object v0, Ljve;->a:Ljve;

    goto :goto_0

    .line 2573
    :cond_1
    invoke-direct {p0, v1}, Ljvp;->h(I)[B

    move-result-object v0

    invoke-static {v0}, Ljve;->b([B)Ljve;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 2609
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 2619
    invoke-direct {p0}, Ljvp;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 2624
    invoke-direct {p0}, Ljvp;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 2629
    invoke-virtual {p0}, Ljvp;->s()I

    move-result v0

    invoke-static {v0}, Ljvp;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 2634
    invoke-direct {p0}, Ljvp;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvp;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 2644
    iget v0, p0, Ljvp;->i:I

    .line 2646
    iget v1, p0, Ljvp;->g:I

    if-eq v1, v0, :cond_5

    .line 2650
    iget-object v3, p0, Ljvp;->f:[B

    .line 2652
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 2653
    iput v2, p0, Ljvp;->i:I

    .line 2679
    :goto_0
    return v0

    .line 2655
    :cond_0
    iget v1, p0, Ljvp;->g:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 2657
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 2658
    xor-int/lit8 v0, v0, -0x80

    .line 2676
    :cond_1
    :goto_1
    iput v1, p0, Ljvp;->i:I

    goto :goto_0

    .line 2659
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 2660
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 2661
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 2662
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 2664
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 2665
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 2666
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 2667
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 2679
    :cond_5
    invoke-virtual {p0}, Ljvp;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final t()J
    .locals 6

    .prologue
    .line 2783
    const-wide/16 v2, 0x0

    .line 2784
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 2785
    invoke-direct {p0}, Ljvp;->B()B

    move-result v1

    .line 2786
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 2787
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 2788
    return-wide v2

    .line 2784
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2791
    :cond_1
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 2881
    iget v0, p0, Ljvp;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2882
    const/4 v0, -0x1

    .line 2886
    :goto_0
    return v0

    .line 2885
    :cond_0
    iget v0, p0, Ljvp;->k:I

    iget v1, p0, Ljvp;->i:I

    add-int/2addr v0, v1

    .line 2886
    iget v1, p0, Ljvp;->l:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2891
    iget v1, p0, Ljvp;->i:I

    iget v2, p0, Ljvp;->g:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Ljvp;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 2896
    iget v0, p0, Ljvp;->k:I

    iget v1, p0, Ljvp;->i:I

    add-int/2addr v0, v1

    return v0
.end method
