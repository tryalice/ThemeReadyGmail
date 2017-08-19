.class public final Ljrl;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljrl;",
        "Ljrn;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lktd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktd",
            "<",
            "Ljava/lang/Integer;",
            "Ljrq;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljrl;

.field public static volatile i:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljrg;

.field public d:Lktb;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Ljrm;

    invoke-direct {v0}, Ljrm;-><init>()V

    sput-object v0, Ljrl;->e:Lktd;

    .line 278
    new-instance v0, Ljrl;

    invoke-direct {v0}, Ljrl;-><init>()V

    .line 279
    sput-object v0, Ljrl;->h:Ljrl;

    invoke-virtual {v0}, Ljrl;->g()V

    .line 280
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljrl;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lksx;->b:Lksx;

    .line 5
    iput-object v0, p0, Ljrl;->d:Lktb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39
    iget v0, p0, Ljrl;->I:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 74
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Ljrl;->G:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lktz;->a:Lktz;

    .line 44
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 45
    iput v0, p0, Ljrl;->I:I

    .line 46
    iget v0, p0, Ljrl;->I:I

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 50
    iget-object v0, p0, Ljrl;->b:Ljava/lang/String;

    .line 51
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 53
    :goto_2
    iget-object v3, p0, Ljrl;->d:Lktb;

    invoke-interface {v3}, Lktb;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 54
    iget-object v3, p0, Ljrl;->d:Lktb;

    .line 55
    invoke-interface {v3, v1}, Lktb;->b(I)I

    move-result v3

    invoke-static {v3}, Lkrv;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Ljrl;->d:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Ljrl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Ljrl;->g:I

    .line 61
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Ljrl;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 65
    iget-object v1, p0, Ljrl;->c:Ljrg;

    if-nez v1, :cond_6

    .line 66
    sget-object v1, Ljrg;->d:Ljrg;

    .line 68
    :goto_3
    invoke-static {v4, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Ljrl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_5

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Ljrl;->f:I

    .line 71
    invoke-static {v1, v2}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Ljrl;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Ljrl;->I:I

    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Ljrl;->c:Ljrg;

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Ljrl;

    invoke-direct {p0}, Ljrl;-><init>()V

    .line 275
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Ljrl;->h:Ljrl;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Ljrl;->d:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    move-object p0, v3

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Ljrn;

    .line 81
    invoke-direct {p0}, Ljrn;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_4
    check-cast p2, Lksw;

    .line 84
    check-cast p3, Ljrl;

    .line 86
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 87
    :goto_1
    iget-object v4, p0, Ljrl;->b:Ljava/lang/String;

    .line 88
    iget v3, p3, Ljrl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 89
    :goto_2
    iget-object v5, p3, Ljrl;->b:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrl;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Ljrl;->c:Ljrg;

    iget-object v3, p3, Ljrl;->c:Ljrg;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ljrl;->c:Ljrg;

    .line 92
    iget-object v0, p0, Ljrl;->d:Lktb;

    iget-object v3, p3, Ljrl;->d:Lktb;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v0

    iput-object v0, p0, Ljrl;->d:Lktb;

    .line 94
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    .line 95
    :goto_3
    iget v4, p0, Ljrl;->f:I

    .line 96
    iget v3, p3, Ljrl;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_4

    move v3, v1

    .line 97
    :goto_4
    iget v5, p3, Ljrl;->f:I

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljrl;->f:I

    .line 100
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 101
    :goto_5
    iget v3, p0, Ljrl;->g:I

    .line 102
    iget v4, p3, Ljrl;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_6

    .line 103
    :goto_6
    iget v2, p3, Ljrl;->g:I

    .line 104
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljrl;->g:I

    .line 105
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Ljrl;->a:I

    iget v1, p3, Ljrl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljrl;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1

    :cond_2
    move v3, v2

    .line 88
    goto :goto_2

    :cond_3
    move v0, v2

    .line 94
    goto :goto_3

    :cond_4
    move v3, v2

    .line 96
    goto :goto_4

    :cond_5
    move v0, v2

    .line 100
    goto :goto_5

    :cond_6
    move v1, v2

    .line 102
    goto :goto_6

    .line 108
    :pswitch_5
    check-cast p2, Lkrq;

    .line 109
    check-cast p3, Lksf;

    .line 110
    if-nez p3, :cond_7

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112
    :cond_7
    :try_start_0
    sget-boolean v0, Ljrl;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 114
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 119
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_8

    .line 120
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_8
    :try_start_2
    sget-object p0, Ljrl;->h:Ljrl;

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 125
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 260
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 128
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 130
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :catch_3
    move-exception v0

    .line 264
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 266
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v5, v2

    .line 133
    :cond_a
    :goto_7
    if-nez v5, :cond_19

    .line 134
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    and-int/lit8 v4, v0, 0x7

    .line 141
    if-ne v4, v10, :cond_b

    move v0, v2

    .line 151
    :goto_8
    if-nez v0, :cond_a

    move v5, v1

    .line 152
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 137
    goto :goto_7

    .line 144
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 145
    sget-object v6, Lkuv;->a:Lkuv;

    .line 146
    if-ne v4, v6, :cond_c

    .line 148
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 149
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 150
    :cond_c
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 153
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v4, p0, Ljrl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljrl;->a:I

    .line 155
    iput-object v0, p0, Ljrl;->b:Ljava/lang/String;

    goto :goto_7

    .line 157
    :sswitch_2
    iget-object v0, p0, Ljrl;->d:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 158
    iget-object v4, p0, Ljrl;->d:Lktb;

    .line 160
    invoke-interface {v4}, Lktb;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 163
    :goto_9
    invoke-interface {v4, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 164
    iput-object v0, p0, Ljrl;->d:Lktb;

    .line 165
    :cond_d
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 166
    invoke-static {v0}, Ljrq;->a(I)Ljrq;

    move-result-object v4

    .line 167
    if-nez v4, :cond_10

    .line 170
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 171
    sget-object v6, Lkuv;->a:Lkuv;

    .line 172
    if-ne v4, v6, :cond_e

    .line 174
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 175
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 176
    :cond_e
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 177
    invoke-virtual {v4}, Lkuv;->a()V

    .line 179
    const/16 v6, 0x10

    .line 180
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 162
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 182
    :cond_10
    iget-object v4, p0, Ljrl;->d:Lktb;

    invoke-interface {v4, v0}, Lktb;->c(I)V

    goto :goto_7

    .line 184
    :sswitch_3
    iget-object v0, p0, Ljrl;->d:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 185
    iget-object v4, p0, Ljrl;->d:Lktb;

    .line 187
    invoke-interface {v4}, Lktb;->size()I

    move-result v0

    .line 189
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 190
    :goto_a
    invoke-interface {v4, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 191
    iput-object v0, p0, Ljrl;->d:Lktb;

    .line 192
    :cond_11
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v0

    .line 194
    :goto_b
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v4

    if-lez v4, :cond_15

    .line 195
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v4

    .line 196
    invoke-static {v4}, Ljrq;->a(I)Ljrq;

    move-result-object v6

    .line 197
    if-nez v6, :cond_14

    .line 200
    iget-object v6, p0, Lksk;->H:Lkuv;

    .line 201
    sget-object v7, Lkuv;->a:Lkuv;

    .line 202
    if-ne v6, v7, :cond_12

    .line 204
    new-instance v6, Lkuv;

    invoke-direct {v6}, Lkuv;-><init>()V

    .line 205
    iput-object v6, p0, Lksk;->H:Lkuv;

    .line 206
    :cond_12
    iget-object v6, p0, Lksk;->H:Lkuv;

    .line 207
    invoke-virtual {v6}, Lkuv;->a()V

    .line 209
    const/16 v7, 0x10

    .line 210
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 189
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 212
    :cond_14
    iget-object v6, p0, Ljrl;->d:Lktb;

    invoke-interface {v6, v4}, Lktb;->c(I)V

    goto :goto_b

    .line 214
    :cond_15
    invoke-virtual {p2, v0}, Lkrq;->d(I)V

    goto/16 :goto_7

    .line 216
    :sswitch_4
    iget v0, p0, Ljrl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljrl;->a:I

    .line 217
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljrl;->g:I

    goto/16 :goto_7

    .line 220
    :sswitch_5
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1c

    .line 221
    iget-object v4, p0, Ljrl;->c:Ljrg;

    .line 222
    sget v0, Lnd;->ch:I

    .line 223
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lksl;

    .line 225
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 227
    check-cast v0, Ljrh;

    move-object v4, v0

    .line 229
    :goto_c
    sget-object v0, Ljrg;->d:Ljrg;

    .line 231
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ljrl;->c:Ljrg;

    .line 232
    if-eqz v4, :cond_16

    .line 233
    iget-object v0, p0, Ljrl;->c:Ljrg;

    invoke-virtual {v4, v0}, Ljrh;->a(Lksk;)Lksl;

    .line 234
    invoke-virtual {v4}, Ljrh;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ljrl;->c:Ljrg;

    .line 235
    :cond_16
    iget v0, p0, Ljrl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljrl;->a:I

    goto/16 :goto_7

    .line 237
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 238
    invoke-static {v0}, Ljro;->a(I)Ljro;

    move-result-object v4

    .line 239
    if-nez v4, :cond_18

    .line 242
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 243
    sget-object v6, Lkuv;->a:Lkuv;

    .line 244
    if-ne v4, v6, :cond_17

    .line 246
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 247
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 248
    :cond_17
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 249
    invoke-virtual {v4}, Lkuv;->a()V

    .line 251
    const/16 v6, 0x28

    .line 252
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 254
    :cond_18
    iget v4, p0, Ljrl;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljrl;->a:I

    .line 255
    iput v0, p0, Ljrl;->f:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 270
    :cond_19
    :pswitch_6
    sget-object p0, Ljrl;->h:Ljrl;

    goto/16 :goto_0

    .line 271
    :pswitch_7
    sget-object v0, Ljrl;->i:Lktx;

    if-nez v0, :cond_1b

    const-class v1, Ljrl;

    monitor-enter v1

    .line 272
    :try_start_7
    sget-object v0, Ljrl;->i:Lktx;

    if-nez v0, :cond_1a

    .line 273
    new-instance v0, Lksm;

    sget-object v2, Ljrl;->h:Ljrl;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljrl;->i:Lktx;

    .line 274
    :cond_1a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    :cond_1b
    sget-object p0, Ljrl;->i:Lktx;

    goto/16 :goto_0

    .line 274
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1c
    move-object v4, v3

    goto :goto_c

    .line 75
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljrl;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lktz;->a:Lktz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 38
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Ljrl;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljrl;->d:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Ljrl;->d:Lktb;

    invoke-interface {v1, v0}, Lktb;->b(I)I

    move-result v1

    .line 24
    invoke-virtual {p1, v2, v1}, Lkrv;->b(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Ljrl;->g:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 28
    :cond_4
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 30
    iget-object v0, p0, Ljrl;->c:Ljrg;

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Ljrg;->d:Ljrg;

    .line 33
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 34
    :cond_5
    iget v0, p0, Ljrl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 35
    iget v0, p0, Ljrl;->f:I

    .line 36
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Ljrl;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 32
    :cond_7
    iget-object v0, p0, Ljrl;->c:Ljrg;

    goto :goto_2
.end method
