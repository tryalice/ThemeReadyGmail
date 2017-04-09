.class public final Lhfk;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhfk;",
        "Lhfl;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final j:Lhfk;

.field public static volatile k:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhfk;",
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
    .line 212
    new-instance v0, Lhfk;

    invoke-direct {v0}, Lhfk;-><init>()V

    .line 213
    sput-object v0, Lhfk;->j:Lhfk;

    invoke-virtual {v0}, Lhfk;->g()V

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

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
    iget v0, p0, Lhfk;->I:I

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
    iget v1, p0, Lhfk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget v0, p0, Lhfk;->b:I

    .line 38
    invoke-static {v2, v0}, Ljzy;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lhfk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    iget v1, p0, Lhfk;->c:I

    .line 41
    invoke-static {v3, v1}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lhfk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lhfk;->d:I

    .line 44
    invoke-static {v1, v2}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lhfk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 46
    iget v1, p0, Lhfk;->e:I

    .line 47
    invoke-static {v4, v1}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lhfk;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v1}, Ljzy;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lhfk;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Ljzy;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lhfk;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-static {v1}, Ljzy;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget v1, p0, Lhfk;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 59
    invoke-static {v5}, Ljzy;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    iget-object v1, p0, Lhfk;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lhfk;->I:I

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

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lhfk;

    invoke-direct {p0}, Lhfk;-><init>()V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lhfk;->j:Lhfk;

    goto :goto_0

    .line 66
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Lhfl;

    .line 68
    invoke-direct {p0}, Lhfl;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_4
    check-cast p2, Lkbk;

    .line 71
    check-cast p3, Lhfk;

    .line 73
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 74
    :goto_1
    iget v4, p0, Lhfk;->b:I

    .line 75
    iget v3, p3, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 76
    :goto_2
    iget v5, p3, Lhfk;->b:I

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhfk;->b:I

    .line 79
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 80
    :goto_3
    iget v4, p0, Lhfk;->c:I

    .line 81
    iget v3, p3, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 82
    :goto_4
    iget v5, p3, Lhfk;->c:I

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhfk;->c:I

    .line 85
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 86
    :goto_5
    iget v4, p0, Lhfk;->d:I

    .line 87
    iget v3, p3, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 88
    :goto_6
    iget v5, p3, Lhfk;->d:I

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhfk;->d:I

    .line 91
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 92
    :goto_7
    iget v4, p0, Lhfk;->e:I

    .line 93
    iget v3, p3, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 94
    :goto_8
    iget v5, p3, Lhfk;->e:I

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhfk;->e:I

    .line 97
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 98
    :goto_9
    iget v4, p0, Lhfk;->f:F

    .line 99
    iget v3, p3, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 100
    :goto_a
    iget v5, p3, Lhfk;->f:F

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhfk;->f:F

    .line 103
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 104
    :goto_b
    iget v4, p0, Lhfk;->g:F

    .line 105
    iget v3, p3, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 106
    :goto_c
    iget v5, p3, Lhfk;->g:F

    .line 107
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhfk;->g:F

    .line 109
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 110
    :goto_d
    iget v4, p0, Lhfk;->h:F

    .line 111
    iget v3, p3, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 112
    :goto_e
    iget v5, p3, Lhfk;->h:F

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhfk;->h:F

    .line 115
    iget v0, p0, Lhfk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 116
    :goto_f
    iget v3, p0, Lhfk;->i:F

    .line 117
    iget v4, p3, Lhfk;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 118
    :goto_10
    iget v2, p3, Lhfk;->i:F

    .line 119
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhfk;->i:F

    .line 120
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lhfk;->a:I

    iget v1, p3, Lhfk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhfk;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 75
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 79
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 81
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 85
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 87
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 91
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 93
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 97
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 99
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 103
    goto :goto_b

    :cond_c
    move v3, v2

    .line 105
    goto :goto_c

    :cond_d
    move v0, v2

    .line 109
    goto :goto_d

    :cond_e
    move v3, v2

    .line 111
    goto :goto_e

    :cond_f
    move v0, v2

    .line 115
    goto :goto_f

    :cond_10
    move v1, v2

    .line 117
    goto :goto_10

    .line 123
    :pswitch_5
    check-cast p2, Ljzt;

    .line 124
    check-cast p3, Lkaj;

    .line 125
    :try_start_0
    sget-boolean v0, Lhfk;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 127
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 132
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_11

    .line 133
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 135
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    sget-object p0, Lhfk;->j:Lhfk;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 134
    :cond_11
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 140
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 143
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 145
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :catch_3
    move-exception v0

    .line 199
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 201
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v3, v2

    .line 148
    :cond_13
    :goto_12
    if-nez v3, :cond_16

    .line 149
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 155
    and-int/lit8 v4, v0, 0x7

    .line 156
    if-ne v4, v6, :cond_14

    move v0, v2

    .line 166
    :goto_13
    if-nez v0, :cond_13

    move v3, v1

    .line 167
    goto :goto_12

    :sswitch_0
    move v3, v1

    .line 152
    goto :goto_12

    .line 159
    :cond_14
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 160
    sget-object v5, Lkeq;->a:Lkeq;

    .line 161
    if-ne v4, v5, :cond_15

    .line 163
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 164
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 165
    :cond_15
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_13

    .line 168
    :sswitch_1
    iget v0, p0, Lhfk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhfk;->a:I

    .line 169
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhfk;->b:I

    goto :goto_12

    .line 171
    :sswitch_2
    iget v0, p0, Lhfk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhfk;->a:I

    .line 172
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhfk;->c:I

    goto :goto_12

    .line 174
    :sswitch_3
    iget v0, p0, Lhfk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhfk;->a:I

    .line 175
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhfk;->d:I

    goto :goto_12

    .line 177
    :sswitch_4
    iget v0, p0, Lhfk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhfk;->a:I

    .line 178
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhfk;->e:I

    goto :goto_12

    .line 180
    :sswitch_5
    iget v0, p0, Lhfk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhfk;->a:I

    .line 181
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Lhfk;->f:F

    goto :goto_12

    .line 183
    :sswitch_6
    iget v0, p0, Lhfk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhfk;->a:I

    .line 184
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Lhfk;->g:F

    goto :goto_12

    .line 186
    :sswitch_7
    iget v0, p0, Lhfk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhfk;->a:I

    .line 187
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Lhfk;->h:F

    goto/16 :goto_12

    .line 189
    :sswitch_8
    iget v0, p0, Lhfk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhfk;->a:I

    .line 190
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Lhfk;->i:F
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 205
    :cond_16
    :pswitch_6
    sget-object p0, Lhfk;->j:Lhfk;

    goto/16 :goto_0

    .line 206
    :pswitch_7
    sget-object v0, Lhfk;->k:Lkdh;

    if-nez v0, :cond_18

    const-class v1, Lhfk;

    monitor-enter v1

    .line 207
    :try_start_9
    sget-object v0, Lhfk;->k:Lkdh;

    if-nez v0, :cond_17

    .line 208
    new-instance v0, Lkba;

    sget-object v2, Lhfk;->j:Lhfk;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhfk;->k:Lkdh;

    .line 209
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    :cond_18
    sget-object p0, Lhfk;->k:Lkdh;

    goto/16 :goto_0

    .line 209
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

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

    .line 150
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

.method public final a(Ljzy;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhfk;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkdr;->a:Lkdr;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 10
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 32
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhfk;->b:I

    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lhfk;->c:I

    invoke-virtual {p1, v2, v0}, Ljzy;->b(II)V

    .line 19
    :cond_3
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lhfk;->d:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 21
    :cond_4
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 22
    iget v0, p0, Lhfk;->e:I

    invoke-virtual {p1, v3, v0}, Ljzy;->b(II)V

    .line 23
    :cond_5
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lhfk;->f:F

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IF)V

    .line 25
    :cond_6
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lhfk;->g:F

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IF)V

    .line 27
    :cond_7
    iget v0, p0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lhfk;->h:F

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IF)V

    .line 29
    :cond_8
    iget v0, p0, Lhfk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 30
    iget v0, p0, Lhfk;->i:F

    invoke-virtual {p1, v4, v0}, Ljzy;->a(IF)V

    .line 31
    :cond_9
    iget-object v0, p0, Lhfk;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
