.class public final Lkwj;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkwj;",
        "Lkwk;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final h:Lkwj;

.field public static volatile i:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkwj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkxd;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lkwj;

    invoke-direct {v0}, Lkwj;-><init>()V

    .line 226
    sput-object v0, Lkwj;->h:Lkwj;

    invoke-virtual {v0}, Lkwj;->g()V

    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lkwj;->I:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v0, Lkwj;->G:Z

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lktz;->a:Lktz;

    .line 38
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 39
    iput v0, p0, Lkwj;->I:I

    .line 40
    iget v0, p0, Lkwj;->I:I

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lkwj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget v0, p0, Lkwj;->b:I

    .line 44
    invoke-static {v2, v0}, Lkrv;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Lkwj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 46
    iget v1, p0, Lkwj;->c:I

    .line 47
    invoke-static {v3, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lkwj;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lkwj;->d:I

    .line 50
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lkwj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 52
    const/4 v2, 0x5

    .line 54
    iget-object v1, p0, Lkwj;->e:Lkxd;

    if-nez v1, :cond_8

    .line 55
    sget-object v1, Lkxd;->b:Lkxd;

    .line 57
    :goto_1
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lkwj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 59
    const/16 v1, 0x9

    iget v2, p0, Lkwj;->f:I

    .line 60
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lkwj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 62
    const/16 v1, 0xa

    iget v2, p0, Lkwj;->g:I

    .line 63
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lkwj;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lkwj;->I:I

    goto :goto_0

    .line 56
    :cond_8
    iget-object v1, p0, Lkwj;->e:Lkxd;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lkwj;

    invoke-direct {p0}, Lkwj;-><init>()V

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lkwj;->h:Lkwj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lkwk;

    .line 72
    invoke-direct {p0}, Lkwk;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lksw;

    .line 75
    check-cast p3, Lkwj;

    .line 77
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 78
    :goto_1
    iget v4, p0, Lkwj;->b:I

    .line 79
    iget v3, p3, Lkwj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 80
    :goto_2
    iget v5, p3, Lkwj;->b:I

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwj;->b:I

    .line 83
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 84
    :goto_3
    iget v4, p0, Lkwj;->c:I

    .line 85
    iget v3, p3, Lkwj;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 86
    :goto_4
    iget v5, p3, Lkwj;->c:I

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwj;->c:I

    .line 89
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 90
    :goto_5
    iget v4, p0, Lkwj;->d:I

    .line 91
    iget v3, p3, Lkwj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 92
    :goto_6
    iget v5, p3, Lkwj;->d:I

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwj;->d:I

    .line 94
    iget-object v0, p0, Lkwj;->e:Lkxd;

    iget-object v3, p3, Lkwj;->e:Lkxd;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxd;

    iput-object v0, p0, Lkwj;->e:Lkxd;

    .line 96
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 97
    :goto_7
    iget v4, p0, Lkwj;->f:I

    .line 98
    iget v3, p3, Lkwj;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 99
    :goto_8
    iget v5, p3, Lkwj;->f:I

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwj;->f:I

    .line 102
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 103
    :goto_9
    iget v3, p0, Lkwj;->g:I

    .line 104
    iget v4, p3, Lkwj;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 105
    :goto_a
    iget v2, p3, Lkwj;->g:I

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwj;->g:I

    .line 107
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Lkwj;->a:I

    iget v1, p3, Lkwj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwj;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 79
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 83
    goto :goto_3

    :cond_4
    move v3, v2

    .line 85
    goto :goto_4

    :cond_5
    move v0, v2

    .line 89
    goto :goto_5

    :cond_6
    move v3, v2

    .line 91
    goto :goto_6

    :cond_7
    move v0, v2

    .line 96
    goto :goto_7

    :cond_8
    move v3, v2

    .line 98
    goto :goto_8

    :cond_9
    move v0, v2

    .line 102
    goto :goto_9

    :cond_a
    move v1, v2

    .line 104
    goto :goto_a

    .line 110
    :pswitch_5
    check-cast p2, Lkrq;

    .line 111
    check-cast p3, Lksf;

    .line 112
    if-nez p3, :cond_b

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_b
    :try_start_0
    sget-boolean v0, Lkwj;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 116
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 121
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_c

    .line 122
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_c
    :try_start_2
    sget-object p0, Lkwj;->h:Lkwj;

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 127
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 130
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 132
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :catch_3
    move-exception v0

    .line 212
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 213
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 214
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v5, v2

    .line 135
    :cond_e
    :goto_b
    if-nez v5, :cond_14

    .line 136
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v4, v0, 0x7

    .line 143
    if-ne v4, v10, :cond_f

    move v0, v2

    .line 153
    :goto_c
    if-nez v0, :cond_e

    move v5, v1

    .line 154
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 139
    goto :goto_b

    .line 146
    :cond_f
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 147
    sget-object v6, Lkuv;->a:Lkuv;

    .line 148
    if-ne v4, v6, :cond_10

    .line 150
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 151
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 152
    :cond_10
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_c

    .line 155
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 156
    invoke-static {v0}, Lkwl;->a(I)Lkwl;

    move-result-object v4

    .line 157
    if-nez v4, :cond_12

    .line 160
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 161
    sget-object v6, Lkuv;->a:Lkuv;

    .line 162
    if-ne v4, v6, :cond_11

    .line 164
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 165
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 166
    :cond_11
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 167
    invoke-virtual {v4}, Lkuv;->a()V

    .line 169
    const/16 v6, 0x8

    .line 170
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 172
    :cond_12
    iget v4, p0, Lkwj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkwj;->a:I

    .line 173
    iput v0, p0, Lkwj;->b:I

    goto :goto_b

    .line 175
    :sswitch_2
    iget v0, p0, Lkwj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkwj;->a:I

    .line 176
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwj;->c:I

    goto :goto_b

    .line 178
    :sswitch_3
    iget v0, p0, Lkwj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkwj;->a:I

    .line 179
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwj;->d:I

    goto :goto_b

    .line 182
    :sswitch_4
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_17

    .line 183
    iget-object v4, p0, Lkwj;->e:Lkxd;

    .line 184
    sget v0, Lnd;->ch:I

    .line 185
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lksl;

    .line 187
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 189
    check-cast v0, Lkxe;

    move-object v4, v0

    .line 191
    :goto_d
    sget-object v0, Lkxd;->b:Lkxd;

    .line 193
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxd;

    iput-object v0, p0, Lkwj;->e:Lkxd;

    .line 194
    if-eqz v4, :cond_13

    .line 195
    iget-object v0, p0, Lkwj;->e:Lkxd;

    invoke-virtual {v4, v0}, Lkxe;->a(Lksk;)Lksl;

    .line 196
    invoke-virtual {v4}, Lkxe;->i()Lksk;

    move-result-object v0

    check-cast v0, Lkxd;

    iput-object v0, p0, Lkwj;->e:Lkxd;

    .line 197
    :cond_13
    iget v0, p0, Lkwj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkwj;->a:I

    goto/16 :goto_b

    .line 199
    :sswitch_5
    iget v0, p0, Lkwj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkwj;->a:I

    .line 200
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwj;->f:I

    goto/16 :goto_b

    .line 202
    :sswitch_6
    iget v0, p0, Lkwj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkwj;->a:I

    .line 203
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwj;->g:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 218
    :cond_14
    :pswitch_6
    sget-object p0, Lkwj;->h:Lkwj;

    goto/16 :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Lkwj;->i:Lktx;

    if-nez v0, :cond_16

    const-class v1, Lkwj;

    monitor-enter v1

    .line 220
    :try_start_7
    sget-object v0, Lkwj;->i:Lktx;

    if-nez v0, :cond_15

    .line 221
    new-instance v0, Lksm;

    sget-object v2, Lkwj;->h:Lkwj;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkwj;->i:Lktx;

    .line 222
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :cond_16
    sget-object p0, Lkwj;->i:Lktx;

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_d

    .line 67
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

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x48 -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lkwj;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lktz;->a:Lktz;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 10
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 32
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lkwj;->b:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lkwj;->c:I

    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 19
    :cond_3
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lkwj;->d:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 21
    :cond_4
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, Lkwj;->e:Lkxd;

    if-nez v0, :cond_8

    .line 24
    sget-object v0, Lkxd;->b:Lkxd;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_5
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 28
    const/16 v0, 0x9

    iget v1, p0, Lkwj;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 29
    :cond_6
    iget v0, p0, Lkwj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 30
    const/16 v0, 0xa

    iget v1, p0, Lkwj;->g:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 31
    :cond_7
    iget-object v0, p0, Lkwj;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lkwj;->e:Lkxd;

    goto :goto_1
.end method
