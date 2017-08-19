.class public final Ljoy;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljoy;",
        "Ljoz;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final j:Ljoy;

.field public static volatile k:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljoy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    .line 253
    sput-object v0, Ljoy;->j:Ljoy;

    invoke-virtual {v0}, Ljoy;->g()V

    .line 254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljoy;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljoy;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljoy;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljoy;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljoy;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljoy;->h:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljoy;->i:Ljava/lang/String;

    .line 9
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

    .line 53
    iget v0, p0, Ljoy;->I:I

    .line 54
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-boolean v0, Ljoy;->G:Z

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lktz;->a:Lktz;

    .line 58
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 59
    iput v0, p0, Ljoy;->I:I

    .line 60
    iget v0, p0, Ljoy;->I:I

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Ljoy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 64
    iget-object v0, p0, Ljoy;->b:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_2
    iget v1, p0, Ljoy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 68
    iget-object v1, p0, Ljoy;->c:Ljava/lang/String;

    .line 69
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Ljoy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 71
    const/4 v1, 0x3

    .line 72
    iget-object v2, p0, Ljoy;->d:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Ljoy;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 76
    iget-object v1, p0, Ljoy;->e:Ljava/lang/String;

    .line 77
    invoke-static {v4, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Ljoy;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p0, Ljoy;->f:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Ljoy;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Lkrv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget v1, p0, Ljoy;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 86
    const/4 v1, 0x7

    .line 87
    iget-object v2, p0, Ljoy;->h:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget v1, p0, Ljoy;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 91
    iget-object v1, p0, Ljoy;->i:Ljava/lang/String;

    .line 92
    invoke-static {v5, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Ljoy;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Ljoy;->I:I

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

    .line 96
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    new-instance p0, Ljoy;

    invoke-direct {p0}, Ljoy;-><init>()V

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Ljoy;->j:Ljoy;

    goto :goto_0

    .line 99
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Ljoz;

    .line 101
    invoke-direct {p0}, Ljoz;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Lksw;

    .line 104
    check-cast p3, Ljoy;

    .line 106
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 107
    :goto_1
    iget-object v4, p0, Ljoy;->b:Ljava/lang/String;

    .line 108
    iget v3, p3, Ljoy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 109
    :goto_2
    iget-object v5, p3, Ljoy;->b:Ljava/lang/String;

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoy;->b:Ljava/lang/String;

    .line 112
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 113
    :goto_3
    iget-object v4, p0, Ljoy;->c:Ljava/lang/String;

    .line 114
    iget v3, p3, Ljoy;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 115
    :goto_4
    iget-object v5, p3, Ljoy;->c:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoy;->c:Ljava/lang/String;

    .line 118
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 119
    :goto_5
    iget-object v4, p0, Ljoy;->d:Ljava/lang/String;

    .line 120
    iget v3, p3, Ljoy;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 121
    :goto_6
    iget-object v5, p3, Ljoy;->d:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoy;->d:Ljava/lang/String;

    .line 124
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 125
    :goto_7
    iget-object v4, p0, Ljoy;->e:Ljava/lang/String;

    .line 126
    iget v3, p3, Ljoy;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 127
    :goto_8
    iget-object v5, p3, Ljoy;->e:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoy;->e:Ljava/lang/String;

    .line 130
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 131
    :goto_9
    iget-object v4, p0, Ljoy;->f:Ljava/lang/String;

    .line 132
    iget v3, p3, Ljoy;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 133
    :goto_a
    iget-object v5, p3, Ljoy;->f:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoy;->f:Ljava/lang/String;

    .line 136
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 137
    :goto_b
    iget v4, p0, Ljoy;->g:F

    .line 138
    iget v3, p3, Ljoy;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 139
    :goto_c
    iget v5, p3, Ljoy;->g:F

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ljoy;->g:F

    .line 142
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 143
    :goto_d
    iget-object v4, p0, Ljoy;->h:Ljava/lang/String;

    .line 144
    iget v3, p3, Ljoy;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 145
    :goto_e
    iget-object v5, p3, Ljoy;->h:Ljava/lang/String;

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoy;->h:Ljava/lang/String;

    .line 148
    iget v0, p0, Ljoy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 149
    :goto_f
    iget-object v3, p0, Ljoy;->i:Ljava/lang/String;

    .line 150
    iget v4, p3, Ljoy;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 151
    :goto_10
    iget-object v2, p3, Ljoy;->i:Ljava/lang/String;

    .line 152
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoy;->i:Ljava/lang/String;

    .line 153
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 154
    iget v0, p0, Ljoy;->a:I

    iget v1, p3, Ljoy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljoy;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 108
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 112
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 114
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 118
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 120
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 124
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 126
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 130
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 132
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 136
    goto :goto_b

    :cond_c
    move v3, v2

    .line 138
    goto :goto_c

    :cond_d
    move v0, v2

    .line 142
    goto :goto_d

    :cond_e
    move v3, v2

    .line 144
    goto :goto_e

    :cond_f
    move v0, v2

    .line 148
    goto :goto_f

    :cond_10
    move v1, v2

    .line 150
    goto :goto_10

    .line 156
    :pswitch_5
    check-cast p2, Lkrq;

    .line 157
    check-cast p3, Lksf;

    .line 158
    if-nez p3, :cond_11

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :cond_11
    :try_start_0
    sget-boolean v0, Ljoy;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 162
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 167
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_12

    .line 168
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_12
    :try_start_2
    sget-object p0, Ljoy;->j:Ljoy;

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 173
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 176
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 178
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 241
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    move v3, v2

    .line 181
    :cond_14
    :goto_11
    if-nez v3, :cond_17

    .line 182
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 188
    and-int/lit8 v4, v0, 0x7

    .line 189
    if-ne v4, v6, :cond_15

    move v0, v2

    .line 199
    :goto_12
    if-nez v0, :cond_14

    move v3, v1

    .line 200
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 185
    goto :goto_11

    .line 192
    :cond_15
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 193
    sget-object v5, Lkuv;->a:Lkuv;

    .line 194
    if-ne v4, v5, :cond_16

    .line 196
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 197
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 198
    :cond_16
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_12

    .line 201
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget v4, p0, Ljoy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljoy;->a:I

    .line 203
    iput-object v0, p0, Ljoy;->b:Ljava/lang/String;

    goto :goto_11

    .line 205
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget v4, p0, Ljoy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljoy;->a:I

    .line 207
    iput-object v0, p0, Ljoy;->c:Ljava/lang/String;

    goto :goto_11

    .line 209
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v4, p0, Ljoy;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljoy;->a:I

    .line 211
    iput-object v0, p0, Ljoy;->d:Ljava/lang/String;

    goto :goto_11

    .line 213
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v4, p0, Ljoy;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljoy;->a:I

    .line 215
    iput-object v0, p0, Ljoy;->e:Ljava/lang/String;

    goto :goto_11

    .line 217
    :sswitch_5
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget v4, p0, Ljoy;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljoy;->a:I

    .line 219
    iput-object v0, p0, Ljoy;->f:Ljava/lang/String;

    goto :goto_11

    .line 221
    :sswitch_6
    iget v0, p0, Ljoy;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljoy;->a:I

    .line 222
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Ljoy;->g:F

    goto :goto_11

    .line 224
    :sswitch_7
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget v4, p0, Ljoy;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ljoy;->a:I

    .line 226
    iput-object v0, p0, Ljoy;->h:Ljava/lang/String;

    goto/16 :goto_11

    .line 228
    :sswitch_8
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget v4, p0, Ljoy;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Ljoy;->a:I

    .line 230
    iput-object v0, p0, Ljoy;->i:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 245
    :cond_17
    :pswitch_6
    sget-object p0, Ljoy;->j:Ljoy;

    goto/16 :goto_0

    .line 246
    :pswitch_7
    sget-object v0, Ljoy;->k:Lktx;

    if-nez v0, :cond_19

    const-class v1, Ljoy;

    monitor-enter v1

    .line 247
    :try_start_7
    sget-object v0, Ljoy;->k:Lktx;

    if-nez v0, :cond_18

    .line 248
    new-instance v0, Lksm;

    sget-object v2, Ljoy;->j:Ljoy;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljoy;->k:Lktx;

    .line 249
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    :cond_19
    sget-object p0, Ljoy;->k:Lktx;

    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 96
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

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Ljoy;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lktz;->a:Lktz;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 52
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Ljoy;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Ljoy;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Ljoy;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 35
    iget-object v0, p0, Ljoy;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Ljoy;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x6

    iget v1, p0, Ljoy;->g:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 43
    :cond_7
    iget v0, p0, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v1, p0, Ljoy;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget v0, p0, Ljoy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 49
    iget-object v0, p0, Ljoy;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 51
    :cond_9
    iget-object v0, p0, Ljoy;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
