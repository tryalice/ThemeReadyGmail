.class public final Lhdi;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhdi;",
        "Lhdj;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final j:Lhdi;

.field public static volatile k:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhdi;",
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
    .line 214
    new-instance v0, Lhdi;

    invoke-direct {v0}, Lhdi;-><init>()V

    .line 215
    sput-object v0, Lhdi;->j:Lhdi;

    invoke-virtual {v0}, Lhdi;->g()V

    .line 216
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

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

    .line 32
    iget v0, p0, Lhdi;->I:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lhdi;->G:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lkfi;->a:Lkfi;

    .line 37
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 38
    iput v0, p0, Lhdi;->I:I

    .line 39
    iget v0, p0, Lhdi;->I:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lhdi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 42
    iget v0, p0, Lhdi;->b:I

    .line 43
    invoke-static {v2, v0}, Lkdf;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lhdi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    iget v1, p0, Lhdi;->c:I

    .line 46
    invoke-static {v3, v1}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lhdi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lhdi;->d:I

    .line 49
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lhdi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 51
    iget v1, p0, Lhdi;->e:I

    .line 52
    invoke-static {v4, v1}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Lhdi;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Lkdf;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Lhdi;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v1}, Lkdf;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget v1, p0, Lhdi;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {v1}, Lkdf;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget v1, p0, Lhdi;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 64
    invoke-static {v5}, Lkdf;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    iget-object v1, p0, Lhdi;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lhdi;->I:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lhdi;

    invoke-direct {p0}, Lhdi;-><init>()V

    .line 212
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lhdi;->j:Lhdi;

    goto :goto_0

    .line 71
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lhdj;

    .line 73
    invoke-direct {p0}, Lhdj;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lkef;

    .line 76
    check-cast p3, Lhdi;

    .line 78
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 79
    :goto_1
    iget v4, p0, Lhdi;->b:I

    .line 80
    iget v3, p3, Lhdi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 81
    :goto_2
    iget v5, p3, Lhdi;->b:I

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdi;->b:I

    .line 84
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 85
    :goto_3
    iget v4, p0, Lhdi;->c:I

    .line 86
    iget v3, p3, Lhdi;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 87
    :goto_4
    iget v5, p3, Lhdi;->c:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdi;->c:I

    .line 90
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 91
    :goto_5
    iget v4, p0, Lhdi;->d:I

    .line 92
    iget v3, p3, Lhdi;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 93
    :goto_6
    iget v5, p3, Lhdi;->d:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdi;->d:I

    .line 96
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 97
    :goto_7
    iget v4, p0, Lhdi;->e:I

    .line 98
    iget v3, p3, Lhdi;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 99
    :goto_8
    iget v5, p3, Lhdi;->e:I

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdi;->e:I

    .line 102
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 103
    :goto_9
    iget v4, p0, Lhdi;->f:F

    .line 104
    iget v3, p3, Lhdi;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 105
    :goto_a
    iget v5, p3, Lhdi;->f:F

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhdi;->f:F

    .line 108
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 109
    :goto_b
    iget v4, p0, Lhdi;->g:F

    .line 110
    iget v3, p3, Lhdi;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 111
    :goto_c
    iget v5, p3, Lhdi;->g:F

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhdi;->g:F

    .line 114
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 115
    :goto_d
    iget v4, p0, Lhdi;->h:F

    .line 116
    iget v3, p3, Lhdi;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 117
    :goto_e
    iget v5, p3, Lhdi;->h:F

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhdi;->h:F

    .line 120
    iget v0, p0, Lhdi;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 121
    :goto_f
    iget v3, p0, Lhdi;->i:F

    .line 122
    iget v4, p3, Lhdi;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 123
    :goto_10
    iget v2, p3, Lhdi;->i:F

    .line 124
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhdi;->i:F

    .line 125
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 126
    iget v0, p0, Lhdi;->a:I

    iget v1, p3, Lhdi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdi;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 80
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 84
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 86
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 90
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 92
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 96
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 98
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 102
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 104
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 108
    goto :goto_b

    :cond_c
    move v3, v2

    .line 110
    goto :goto_c

    :cond_d
    move v0, v2

    .line 114
    goto :goto_d

    :cond_e
    move v3, v2

    .line 116
    goto :goto_e

    :cond_f
    move v0, v2

    .line 120
    goto :goto_f

    :cond_10
    move v1, v2

    .line 122
    goto :goto_10

    .line 128
    :pswitch_5
    check-cast p2, Lkda;

    .line 129
    :try_start_0
    sget-boolean v0, Lhdi;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 131
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 136
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_11

    .line 137
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_11
    :try_start_2
    sget-object p0, Lhdi;->j:Lhdi;

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 142
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    throw v0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 145
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 147
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :catch_3
    move-exception v0

    .line 201
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 202
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 203
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v3, v2

    .line 150
    :cond_13
    :goto_11
    if-nez v3, :cond_16

    .line 151
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 157
    and-int/lit8 v4, v0, 0x7

    .line 158
    if-ne v4, v6, :cond_14

    move v0, v2

    .line 168
    :goto_12
    if-nez v0, :cond_13

    move v3, v1

    .line 169
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 154
    goto :goto_11

    .line 161
    :cond_14
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 162
    sget-object v5, Lkgf;->a:Lkgf;

    .line 163
    if-ne v4, v5, :cond_15

    .line 165
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 166
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 167
    :cond_15
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_12

    .line 170
    :sswitch_1
    iget v0, p0, Lhdi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdi;->a:I

    .line 171
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhdi;->b:I

    goto :goto_11

    .line 173
    :sswitch_2
    iget v0, p0, Lhdi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhdi;->a:I

    .line 174
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhdi;->c:I

    goto :goto_11

    .line 176
    :sswitch_3
    iget v0, p0, Lhdi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhdi;->a:I

    .line 177
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhdi;->d:I

    goto :goto_11

    .line 179
    :sswitch_4
    iget v0, p0, Lhdi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhdi;->a:I

    .line 180
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhdi;->e:I

    goto :goto_11

    .line 182
    :sswitch_5
    iget v0, p0, Lhdi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhdi;->a:I

    .line 183
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhdi;->f:F

    goto :goto_11

    .line 185
    :sswitch_6
    iget v0, p0, Lhdi;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhdi;->a:I

    .line 186
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhdi;->g:F

    goto :goto_11

    .line 188
    :sswitch_7
    iget v0, p0, Lhdi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhdi;->a:I

    .line 189
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhdi;->h:F

    goto/16 :goto_11

    .line 191
    :sswitch_8
    iget v0, p0, Lhdi;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhdi;->a:I

    .line 192
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhdi;->i:F
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 207
    :cond_16
    :pswitch_6
    sget-object p0, Lhdi;->j:Lhdi;

    goto/16 :goto_0

    .line 208
    :pswitch_7
    sget-object v0, Lhdi;->k:Lkfg;

    if-nez v0, :cond_18

    const-class v1, Lhdi;

    monitor-enter v1

    .line 209
    :try_start_7
    sget-object v0, Lhdi;->k:Lkfg;

    if-nez v0, :cond_17

    .line 210
    new-instance v0, Lkdv;

    sget-object v2, Lhdi;->j:Lhdi;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhdi;->k:Lkfg;

    .line 211
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :cond_18
    sget-object p0, Lhdi;->k:Lkfg;

    goto/16 :goto_0

    .line 211
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 68
    nop

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

    .line 152
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

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhdi;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkfi;->a:Lkfi;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 10
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 31
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhdi;->b:I

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 16
    :cond_2
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 17
    iget v0, p0, Lhdi;->c:I

    invoke-virtual {p1, v2, v0}, Lkdf;->b(II)V

    .line 18
    :cond_3
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lhdi;->d:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 20
    :cond_4
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 21
    iget v0, p0, Lhdi;->e:I

    invoke-virtual {p1, v3, v0}, Lkdf;->b(II)V

    .line 22
    :cond_5
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lhdi;->f:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 24
    :cond_6
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lhdi;->g:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 26
    :cond_7
    iget v0, p0, Lhdi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 27
    const/4 v0, 0x7

    iget v1, p0, Lhdi;->h:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 28
    :cond_8
    iget v0, p0, Lhdi;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 29
    iget v0, p0, Lhdi;->i:F

    invoke-virtual {p1, v4, v0}, Lkdf;->a(IF)V

    .line 30
    :cond_9
    iget-object v0, p0, Lhdi;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
