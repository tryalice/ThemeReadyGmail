.class public final Ljjq;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljjq;",
        "Ljjr;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final g:Ljjq;

.field public static volatile h:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljjq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkrh;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Ljjq;

    invoke-direct {v0}, Ljjq;-><init>()V

    .line 236
    sput-object v0, Ljjq;->g:Ljjq;

    invoke-virtual {v0}, Ljjq;->g()V

    .line 237
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    sget-object v0, Lkrh;->a:Lkrh;

    iput-object v0, p0, Ljjq;->d:Lkrh;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljjq;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Ljjq;->I:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v0, Ljjq;->G:Z

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lktz;->a:Lktz;

    .line 38
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 39
    iput v0, p0, Ljjq;->I:I

    .line 40
    iget v0, p0, Ljjq;->I:I

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget v0, p0, Ljjq;->b:I

    .line 44
    invoke-static {v2, v0}, Lkrv;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 46
    iget v1, p0, Ljjq;->c:I

    .line 47
    invoke-static {v3, v1}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Ljjq;->d:Lkrh;

    .line 50
    invoke-static {v1, v2}, Lkrv;->c(ILkrh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, Ljjq;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Ljjq;->f:I

    .line 57
    invoke-static {v1, v2}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljjq;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Ljjq;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Ljjq;

    invoke-direct {p0}, Ljjq;-><init>()V

    .line 233
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Ljjq;->g:Ljjq;

    goto :goto_0

    .line 64
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Ljjr;

    .line 66
    invoke-direct {p0}, Ljjr;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lksw;

    .line 69
    check-cast p3, Ljjq;

    .line 71
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 72
    :goto_1
    iget v4, p0, Ljjq;->b:I

    .line 73
    iget v3, p3, Ljjq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 74
    :goto_2
    iget v5, p3, Ljjq;->b:I

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljjq;->b:I

    .line 77
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 78
    :goto_3
    iget v4, p0, Ljjq;->c:I

    .line 79
    iget v3, p3, Ljjq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 80
    :goto_4
    iget v5, p3, Ljjq;->c:I

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljjq;->c:I

    .line 83
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 84
    :goto_5
    iget-object v4, p0, Ljjq;->d:Lkrh;

    .line 85
    iget v3, p3, Ljjq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 86
    :goto_6
    iget-object v5, p3, Ljjq;->d:Lkrh;

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLkrh;ZLkrh;)Lkrh;

    move-result-object v0

    iput-object v0, p0, Ljjq;->d:Lkrh;

    .line 89
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 90
    :goto_7
    iget-object v4, p0, Ljjq;->e:Ljava/lang/String;

    .line 91
    iget v3, p3, Ljjq;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 92
    :goto_8
    iget-object v5, p3, Ljjq;->e:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjq;->e:Ljava/lang/String;

    .line 95
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 96
    :goto_9
    iget v3, p0, Ljjq;->f:I

    .line 97
    iget v4, p3, Ljjq;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_a

    .line 98
    :goto_a
    iget v2, p3, Ljjq;->f:I

    .line 99
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljjq;->f:I

    .line 100
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 101
    iget v0, p0, Ljjq;->a:I

    iget v1, p3, Ljjq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljjq;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 73
    goto :goto_2

    :cond_3
    move v0, v2

    .line 77
    goto :goto_3

    :cond_4
    move v3, v2

    .line 79
    goto :goto_4

    :cond_5
    move v0, v2

    .line 83
    goto :goto_5

    :cond_6
    move v3, v2

    .line 85
    goto :goto_6

    :cond_7
    move v0, v2

    .line 89
    goto :goto_7

    :cond_8
    move v3, v2

    .line 91
    goto :goto_8

    :cond_9
    move v0, v2

    .line 95
    goto :goto_9

    :cond_a
    move v1, v2

    .line 97
    goto :goto_a

    .line 103
    :pswitch_5
    check-cast p2, Lkrq;

    .line 104
    check-cast p3, Lksf;

    .line 105
    if-nez p3, :cond_b

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_b
    :try_start_0
    sget-boolean v0, Ljjq;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 109
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 114
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_c

    .line 115
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_c
    :try_start_2
    sget-object p0, Ljjq;->g:Ljjq;

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 120
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 218
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 125
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :catch_3
    move-exception v0

    .line 222
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 224
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v3, v2

    .line 128
    :cond_e
    :goto_b
    if-nez v3, :cond_17

    .line 129
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v4, v0, 0x7

    .line 136
    if-ne v4, v8, :cond_f

    move v0, v2

    .line 146
    :goto_c
    if-nez v0, :cond_e

    move v3, v1

    .line 147
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 132
    goto :goto_b

    .line 139
    :cond_f
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 140
    sget-object v5, Lkuv;->a:Lkuv;

    .line 141
    if-ne v4, v5, :cond_10

    .line 143
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 144
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 145
    :cond_10
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_c

    .line 148
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 149
    invoke-static {v0}, Ljjm;->a(I)Ljjm;

    move-result-object v4

    .line 150
    if-nez v4, :cond_12

    .line 153
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 154
    sget-object v5, Lkuv;->a:Lkuv;

    .line 155
    if-ne v4, v5, :cond_11

    .line 157
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 158
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 159
    :cond_11
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 160
    invoke-virtual {v4}, Lkuv;->a()V

    .line 162
    const/16 v5, 0x8

    .line 163
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 165
    :cond_12
    iget v4, p0, Ljjq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljjq;->a:I

    .line 166
    iput v0, p0, Ljjq;->b:I

    goto :goto_b

    .line 168
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 169
    invoke-static {v0}, Ljjs;->a(I)Ljjs;

    move-result-object v4

    .line 170
    if-nez v4, :cond_14

    .line 173
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 174
    sget-object v5, Lkuv;->a:Lkuv;

    .line 175
    if-ne v4, v5, :cond_13

    .line 177
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 178
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 179
    :cond_13
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 180
    invoke-virtual {v4}, Lkuv;->a()V

    .line 182
    const/16 v5, 0x10

    .line 183
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 185
    :cond_14
    iget v4, p0, Ljjq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljjq;->a:I

    .line 186
    iput v0, p0, Ljjq;->c:I

    goto/16 :goto_b

    .line 188
    :sswitch_3
    iget v0, p0, Ljjq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljjq;->a:I

    .line 189
    invoke-virtual {p2}, Lkrq;->l()Lkrh;

    move-result-object v0

    iput-object v0, p0, Ljjq;->d:Lkrh;

    goto/16 :goto_b

    .line 191
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget v4, p0, Ljjq;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljjq;->a:I

    .line 193
    iput-object v0, p0, Ljjq;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 195
    :sswitch_5
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 196
    invoke-static {v0}, Ljjo;->a(I)Ljjo;

    move-result-object v4

    .line 197
    if-nez v4, :cond_16

    .line 200
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 201
    sget-object v5, Lkuv;->a:Lkuv;

    .line 202
    if-ne v4, v5, :cond_15

    .line 204
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 205
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 206
    :cond_15
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 207
    invoke-virtual {v4}, Lkuv;->a()V

    .line 209
    const/16 v5, 0x38

    .line 210
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 212
    :cond_16
    iget v4, p0, Ljjq;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ljjq;->a:I

    .line 213
    iput v0, p0, Ljjq;->f:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 228
    :cond_17
    :pswitch_6
    sget-object p0, Ljjq;->g:Ljjq;

    goto/16 :goto_0

    .line 229
    :pswitch_7
    sget-object v0, Ljjq;->h:Lktx;

    if-nez v0, :cond_19

    const-class v1, Ljjq;

    monitor-enter v1

    .line 230
    :try_start_7
    sget-object v0, Ljjq;->h:Lktx;

    if-nez v0, :cond_18

    .line 231
    new-instance v0, Lksm;

    sget-object v2, Ljjq;->g:Ljjq;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljjq;->h:Lktx;

    .line 232
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    :cond_19
    sget-object p0, Ljjq;->h:Lktx;

    goto/16 :goto_0

    .line 232
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 61
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Ljjq;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lktz;->a:Lktz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 32
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Ljjq;->b:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Ljjq;->c:I

    .line 21
    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 22
    :cond_3
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Ljjq;->d:Lkrh;

    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILkrh;)V

    .line 24
    :cond_4
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Ljjq;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Ljjq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 29
    iget v0, p0, Ljjq;->f:I

    .line 30
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Ljjq;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
