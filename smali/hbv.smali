.class public final Lhbv;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhbv;",
        "Lhbw;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final j:Lhbv;

.field public static volatile k:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lhbv;

    invoke-direct {v0}, Lhbv;-><init>()V

    .line 206
    sput-object v0, Lhbv;->j:Lhbv;

    invoke-virtual {v0}, Lhbv;->e()V

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lhbv;->I:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lhbv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget v0, p0, Lhbv;->b:I

    .line 38
    invoke-static {v2, v0}, Ljva;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lhbv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    iget v1, p0, Lhbv;->c:I

    .line 41
    invoke-static {v3, v1}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lhbv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lhbv;->d:I

    .line 44
    invoke-static {v1, v2}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lhbv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 46
    iget v1, p0, Lhbv;->e:I

    .line 47
    invoke-static {v4, v1}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lhbv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v1}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lhbv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lhbv;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-static {v1}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget v1, p0, Lhbv;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 59
    invoke-static {v5}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    iget-object v1, p0, Lhbv;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lhbv;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lhbv;

    invoke-direct {p0}, Lhbv;-><init>()V

    .line 203
    :cond_0
    :goto_1
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lhbv;->j:Lhbv;

    goto :goto_1

    .line 66
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 67
    :pswitch_3
    new-instance p0, Lhbw;

    .line 68
    invoke-direct {p0}, Lhbw;-><init>()V

    goto :goto_1

    .line 69
    :pswitch_4
    check-cast p2, Ljwl;

    .line 70
    check-cast p3, Lhbv;

    .line 73
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lhbv;->b:I

    .line 75
    iget v3, p3, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lhbv;->b:I

    .line 76
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbv;->b:I

    .line 79
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lhbv;->c:I

    .line 81
    iget v3, p3, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lhbv;->c:I

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbv;->c:I

    .line 85
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lhbv;->d:I

    .line 87
    iget v3, p3, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lhbv;->d:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbv;->d:I

    .line 91
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lhbv;->e:I

    .line 93
    iget v3, p3, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lhbv;->e:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbv;->e:I

    .line 97
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v4, p0, Lhbv;->f:F

    .line 99
    iget v3, p3, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget v5, p3, Lhbv;->f:F

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhbv;->f:F

    .line 103
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v4, p0, Lhbv;->g:F

    .line 105
    iget v3, p3, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget v5, p3, Lhbv;->g:F

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhbv;->g:F

    .line 109
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget v4, p0, Lhbv;->h:F

    .line 111
    iget v3, p3, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    :goto_f
    iget v5, p3, Lhbv;->h:F

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhbv;->h:F

    .line 115
    iget v0, p0, Lhbv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_10
    iget v3, p0, Lhbv;->i:F

    .line 117
    iget v4, p3, Lhbv;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    :goto_11
    iget v2, p3, Lhbv;->i:F

    .line 118
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhbv;->i:F

    .line 119
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Lhbv;->a:I

    iget v1, p3, Lhbv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhbv;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 73
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 75
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 79
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 81
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 85
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 87
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 91
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 93
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 97
    goto/16 :goto_a

    :cond_a
    move v3, v2

    .line 99
    goto/16 :goto_b

    :cond_b
    move v0, v2

    .line 103
    goto :goto_c

    :cond_c
    move v3, v2

    .line 105
    goto :goto_d

    :cond_d
    move v0, v2

    .line 109
    goto :goto_e

    :cond_e
    move v3, v2

    .line 111
    goto :goto_f

    :cond_f
    move v0, v2

    .line 115
    goto :goto_10

    :cond_10
    move v1, v2

    .line 117
    goto :goto_11

    .line 122
    :pswitch_5
    check-cast p2, Ljuv;

    .line 123
    check-cast p3, Ljvl;

    .line 124
    :try_start_0
    sget-boolean v0, Lhbv;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 127
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 131
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_11

    .line 132
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 133
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 138
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 133
    :cond_11
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 141
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 142
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    :catch_3
    move-exception v0

    .line 193
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 195
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v3, v2

    .line 146
    :cond_13
    :goto_13
    if-nez v3, :cond_16

    .line 147
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 153
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_14

    move v0, v2

    .line 161
    :goto_14
    if-nez v0, :cond_13

    move v3, v1

    .line 162
    goto :goto_13

    :sswitch_0
    move v3, v1

    .line 150
    goto :goto_13

    .line 156
    :cond_14
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 157
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_15

    .line 159
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 161
    :cond_15
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_14

    .line 163
    :sswitch_1
    iget v0, p0, Lhbv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhbv;->a:I

    .line 164
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhbv;->b:I

    goto :goto_13

    .line 166
    :sswitch_2
    iget v0, p0, Lhbv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhbv;->a:I

    .line 167
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhbv;->c:I

    goto :goto_13

    .line 169
    :sswitch_3
    iget v0, p0, Lhbv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhbv;->a:I

    .line 170
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhbv;->d:I

    goto :goto_13

    .line 172
    :sswitch_4
    iget v0, p0, Lhbv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhbv;->a:I

    .line 173
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhbv;->e:I

    goto :goto_13

    .line 175
    :sswitch_5
    iget v0, p0, Lhbv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhbv;->a:I

    .line 176
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhbv;->f:F

    goto :goto_13

    .line 178
    :sswitch_6
    iget v0, p0, Lhbv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhbv;->a:I

    .line 179
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhbv;->g:F

    goto :goto_13

    .line 181
    :sswitch_7
    iget v0, p0, Lhbv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhbv;->a:I

    .line 182
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhbv;->h:F

    goto/16 :goto_13

    .line 184
    :sswitch_8
    iget v0, p0, Lhbv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhbv;->a:I

    .line 185
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhbv;->i:F
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 198
    :cond_16
    :pswitch_6
    sget-object p0, Lhbv;->j:Lhbv;

    goto/16 :goto_1

    .line 199
    :pswitch_7
    sget-object v0, Lhbv;->k:Ljyh;

    if-nez v0, :cond_18

    const-class v1, Lhbv;

    monitor-enter v1

    .line 200
    :try_start_8
    sget-object v0, Lhbv;->k:Ljyh;

    if-nez v0, :cond_17

    .line 201
    new-instance v0, Ljwb;

    sget-object v2, Lhbv;->j:Lhbv;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhbv;->k:Ljyh;

    .line 202
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 203
    :cond_18
    sget-object p0, Lhbv;->k:Ljyh;

    goto/16 :goto_1

    .line 202
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhbv;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljyq;->a:Ljyq;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 10
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 12
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 32
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhbv;->b:I

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lhbv;->c:I

    invoke-virtual {p1, v2, v0}, Ljva;->b(II)V

    .line 19
    :cond_3
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lhbv;->d:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 21
    :cond_4
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 22
    iget v0, p0, Lhbv;->e:I

    invoke-virtual {p1, v3, v0}, Ljva;->b(II)V

    .line 23
    :cond_5
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lhbv;->f:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 25
    :cond_6
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lhbv;->g:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 27
    :cond_7
    iget v0, p0, Lhbv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lhbv;->h:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 29
    :cond_8
    iget v0, p0, Lhbv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 30
    iget v0, p0, Lhbv;->i:F

    invoke-virtual {p1, v4, v0}, Ljva;->a(IF)V

    .line 31
    :cond_9
    iget-object v0, p0, Lhbv;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
