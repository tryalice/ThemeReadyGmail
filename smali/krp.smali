.class public final Lkrp;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkrp;",
        "Lkrq;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final j:Lkrp;

.field public static volatile k:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkrp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkfb;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lkrp;

    invoke-direct {v0}, Lkrp;-><init>()V

    .line 286
    sput-object v0, Lkrp;->j:Lkrp;

    invoke-virtual {v0}, Lkrp;->g()V

    .line 287
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkrp;->i:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkrp;->e:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkrp;->f:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkrp;->g:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkrp;->h:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48
    iget v0, p0, Lkrp;->I:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 50
    :cond_0
    sget-boolean v0, Lkrp;->G:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lknt;->a:Lknt;

    .line 53
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 54
    iput v0, p0, Lkrp;->I:I

    .line 55
    iget v0, p0, Lkrp;->I:I

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iget v1, p0, Lkrp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 60
    iget-object v0, p0, Lkrp;->b:Lkfb;

    if-nez v0, :cond_9

    .line 61
    sget-object v0, Lkfb;->e:Lkfb;

    .line 63
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_2
    iget v1, p0, Lkrp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 66
    invoke-static {v3}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lkrp;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lkrp;->d:I

    .line 69
    invoke-static {v1, v2}, Lklp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lkrp;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 71
    const/16 v1, 0x64

    .line 72
    iget-object v2, p0, Lkrp;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lkrp;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 75
    const/16 v1, 0xc8

    .line 76
    iget-object v2, p0, Lkrp;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget v1, p0, Lkrp;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 79
    const/16 v1, 0x12c

    .line 80
    iget-object v2, p0, Lkrp;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lkrp;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 83
    const/16 v1, 0x190

    .line 84
    iget-object v2, p0, Lkrp;->h:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lkrp;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lkrp;->I:I

    goto/16 :goto_0

    .line 62
    :cond_9
    iget-object v0, p0, Lkrp;->b:Lkfb;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lkrp;

    invoke-direct {p0}, Lkrp;-><init>()V

    .line 283
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    iget-byte v0, p0, Lkrp;->i:B

    .line 92
    if-ne v0, v1, :cond_1

    sget-object p0, Lkrp;->j:Lkrp;

    goto :goto_0

    .line 93
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 94
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 95
    sget-boolean v0, Lkrp;->G:Z

    if-eqz v0, :cond_6

    .line 97
    sget-object v0, Lknt;->a:Lknt;

    .line 98
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lkrp;->i:B

    :cond_3
    move-object p0, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lkrp;->i:B

    .line 103
    :cond_5
    sget-object p0, Lkrp;->j:Lkrp;

    goto :goto_0

    .line 105
    :cond_6
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 107
    iget-object v0, p0, Lkrp;->b:Lkfb;

    if-nez v0, :cond_8

    .line 108
    sget-object v0, Lkfb;->e:Lkfb;

    .line 110
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    move v0, v1

    .line 113
    :goto_2
    if-nez v0, :cond_a

    .line 114
    if-eqz v4, :cond_7

    .line 115
    iput-byte v2, p0, Lkrp;->i:B

    :cond_7
    move-object p0, v3

    .line 116
    goto :goto_0

    .line 109
    :cond_8
    iget-object v0, p0, Lkrp;->b:Lkfb;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 112
    goto :goto_2

    .line 117
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lkrp;->i:B

    .line 118
    :cond_b
    sget-object p0, Lkrp;->j:Lkrp;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    new-instance p0, Lkrq;

    .line 121
    invoke-direct {p0}, Lkrq;-><init>()V

    goto :goto_0

    .line 123
    :pswitch_4
    check-cast p2, Lkmq;

    .line 124
    check-cast p3, Lkrp;

    .line 125
    iget-object v0, p0, Lkrp;->b:Lkfb;

    iget-object v3, p3, Lkrp;->b:Lkfb;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkfb;

    iput-object v0, p0, Lkrp;->b:Lkfb;

    .line 127
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 128
    :goto_3
    iget-boolean v4, p0, Lkrp;->c:Z

    .line 129
    iget v3, p3, Lkrp;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 130
    :goto_4
    iget-boolean v5, p3, Lkrp;->c:Z

    .line 131
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkrp;->c:Z

    .line 133
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v1

    .line 134
    :goto_5
    iget v4, p0, Lkrp;->d:I

    .line 135
    iget v3, p3, Lkrp;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_f

    move v3, v1

    .line 136
    :goto_6
    iget v5, p3, Lkrp;->d:I

    .line 137
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrp;->d:I

    .line 139
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 140
    :goto_7
    iget-object v4, p0, Lkrp;->e:Ljava/lang/String;

    .line 141
    iget v3, p3, Lkrp;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 142
    :goto_8
    iget-object v5, p3, Lkrp;->e:Ljava/lang/String;

    .line 143
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->e:Ljava/lang/String;

    .line 145
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 146
    :goto_9
    iget-object v4, p0, Lkrp;->f:Ljava/lang/String;

    .line 147
    iget v3, p3, Lkrp;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 148
    :goto_a
    iget-object v5, p3, Lkrp;->f:Ljava/lang/String;

    .line 149
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->f:Ljava/lang/String;

    .line 151
    iget v0, p0, Lkrp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 152
    :goto_b
    iget-object v4, p0, Lkrp;->g:Ljava/lang/String;

    .line 153
    iget v3, p3, Lkrp;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 154
    :goto_c
    iget-object v5, p3, Lkrp;->g:Ljava/lang/String;

    .line 155
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->g:Ljava/lang/String;

    .line 157
    iget v0, p0, Lkrp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 158
    :goto_d
    iget-object v3, p0, Lkrp;->h:Ljava/lang/String;

    .line 159
    iget v4, p3, Lkrp;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_17

    .line 160
    :goto_e
    iget-object v2, p3, Lkrp;->h:Ljava/lang/String;

    .line 161
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->h:Ljava/lang/String;

    .line 162
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 163
    iget v0, p0, Lkrp;->a:I

    iget v1, p3, Lkrp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrp;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 127
    goto/16 :goto_3

    :cond_d
    move v3, v2

    .line 129
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 133
    goto/16 :goto_5

    :cond_f
    move v3, v2

    .line 135
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 139
    goto :goto_7

    :cond_11
    move v3, v2

    .line 141
    goto :goto_8

    :cond_12
    move v0, v2

    .line 145
    goto :goto_9

    :cond_13
    move v3, v2

    .line 147
    goto :goto_a

    :cond_14
    move v0, v2

    .line 151
    goto :goto_b

    :cond_15
    move v3, v2

    .line 153
    goto :goto_c

    :cond_16
    move v0, v2

    .line 157
    goto :goto_d

    :cond_17
    move v1, v2

    .line 159
    goto :goto_e

    .line 165
    :pswitch_5
    check-cast p2, Lklk;

    .line 166
    check-cast p3, Lklz;

    .line 167
    :try_start_0
    sget-boolean v0, Lkrp;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    .line 169
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 174
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_18

    .line 175
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_18
    :try_start_2
    sget-object p0, Lkrp;->j:Lkrp;

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 180
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 268
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    throw v0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 183
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 185
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 274
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    move v5, v2

    .line 188
    :cond_1a
    :goto_f
    if-nez v5, :cond_20

    .line 189
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 195
    and-int/lit8 v4, v0, 0x7

    .line 196
    if-ne v4, v10, :cond_1b

    move v0, v2

    .line 206
    :goto_10
    if-nez v0, :cond_1a

    move v5, v1

    .line 207
    goto :goto_f

    :sswitch_0
    move v5, v1

    .line 192
    goto :goto_f

    .line 199
    :cond_1b
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 200
    sget-object v6, Lkoq;->a:Lkoq;

    .line 201
    if-ne v4, v6, :cond_1c

    .line 203
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 204
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 205
    :cond_1c
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_10

    .line 209
    :sswitch_1
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_23

    .line 210
    iget-object v4, p0, Lkrp;->b:Lkfb;

    .line 211
    sget v0, Ljp;->cd:I

    .line 212
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Lkmf;

    .line 214
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 216
    check-cast v0, Lkfc;

    move-object v4, v0

    .line 218
    :goto_11
    sget-object v0, Lkfb;->e:Lkfb;

    .line 220
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkfb;

    iput-object v0, p0, Lkrp;->b:Lkfb;

    .line 221
    if-eqz v4, :cond_1d

    .line 222
    iget-object v0, p0, Lkrp;->b:Lkfb;

    invoke-virtual {v4, v0}, Lkfc;->a(Lkme;)Lkmf;

    .line 223
    invoke-virtual {v4}, Lkfc;->i()Lkme;

    move-result-object v0

    check-cast v0, Lkfb;

    iput-object v0, p0, Lkrp;->b:Lkfb;

    .line 224
    :cond_1d
    iget v0, p0, Lkrp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrp;->a:I

    goto :goto_f

    .line 226
    :sswitch_2
    iget v0, p0, Lkrp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkrp;->a:I

    .line 227
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkrp;->c:Z

    goto :goto_f

    .line 229
    :sswitch_3
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 230
    invoke-static {v0}, Lkrr;->a(I)Lkrr;

    move-result-object v4

    .line 231
    if-nez v4, :cond_1f

    .line 234
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 235
    sget-object v6, Lkoq;->a:Lkoq;

    .line 236
    if-ne v4, v6, :cond_1e

    .line 238
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 239
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 240
    :cond_1e
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 241
    invoke-virtual {v4}, Lkoq;->a()V

    .line 243
    const/16 v6, 0x18

    .line 244
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 246
    :cond_1f
    iget v4, p0, Lkrp;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkrp;->a:I

    .line 247
    iput v0, p0, Lkrp;->d:I

    goto/16 :goto_f

    .line 249
    :sswitch_4
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget v4, p0, Lkrp;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkrp;->a:I

    .line 251
    iput-object v0, p0, Lkrp;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 253
    :sswitch_5
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget v4, p0, Lkrp;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lkrp;->a:I

    .line 255
    iput-object v0, p0, Lkrp;->f:Ljava/lang/String;

    goto/16 :goto_f

    .line 257
    :sswitch_6
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget v4, p0, Lkrp;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lkrp;->a:I

    .line 259
    iput-object v0, p0, Lkrp;->g:Ljava/lang/String;

    goto/16 :goto_f

    .line 261
    :sswitch_7
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget v4, p0, Lkrp;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lkrp;->a:I

    .line 263
    iput-object v0, p0, Lkrp;->h:Ljava/lang/String;
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_f

    .line 278
    :cond_20
    :pswitch_6
    sget-object p0, Lkrp;->j:Lkrp;

    goto/16 :goto_0

    .line 279
    :pswitch_7
    sget-object v0, Lkrp;->k:Lknr;

    if-nez v0, :cond_22

    const-class v1, Lkrp;

    monitor-enter v1

    .line 280
    :try_start_7
    sget-object v0, Lkrp;->k:Lknr;

    if-nez v0, :cond_21

    .line 281
    new-instance v0, Lkmg;

    sget-object v2, Lkrp;->j:Lkrp;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkrp;->k:Lknr;

    .line 282
    :cond_21
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    :cond_22
    sget-object p0, Lkrp;->k:Lknr;

    goto/16 :goto_0

    .line 282
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_23
    move-object v4, v3

    goto/16 :goto_11

    .line 89
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

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x322 -> :sswitch_4
        0x642 -> :sswitch_5
        0x962 -> :sswitch_6
        0xc82 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lkrp;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lknt;->a:Lknt;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 47
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lkrp;->b:Lkfb;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Lkfb;->e:Lkfb;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 25
    :cond_2
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-boolean v0, p0, Lkrp;->c:Z

    invoke-virtual {p1, v2, v0}, Lklp;->a(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    iget v0, p0, Lkrp;->d:I

    .line 29
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 30
    :cond_4
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 31
    const/16 v0, 0x64

    .line 32
    iget-object v1, p0, Lkrp;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 35
    const/16 v0, 0xc8

    .line 36
    iget-object v1, p0, Lkrp;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lkrp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 39
    const/16 v0, 0x12c

    .line 40
    iget-object v1, p0, Lkrp;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget v0, p0, Lkrp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 43
    const/16 v0, 0x190

    .line 44
    iget-object v1, p0, Lkrp;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lkrp;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 23
    :cond_9
    iget-object v0, p0, Lkrp;->b:Lkfb;

    goto :goto_1
.end method
