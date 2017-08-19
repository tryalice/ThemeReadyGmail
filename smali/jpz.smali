.class public final Ljpz;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljpz;",
        "Ljqa;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final g:Ljpz;

.field public static volatile h:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljpz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljqq;

.field public d:Ljqb;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ljpz;

    invoke-direct {v0}, Ljpz;-><init>()V

    .line 226
    sput-object v0, Ljpz;->g:Ljpz;

    invoke-virtual {v0}, Ljpz;->g()V

    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljpz;->f:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Ljpz;->I:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v0, Ljpz;->G:Z

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lktz;->a:Lktz;

    .line 38
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 39
    iput v0, p0, Ljpz;->I:I

    .line 40
    iget v0, p0, Ljpz;->I:I

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Ljpz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 43
    const/4 v0, 0x5

    iget v1, p0, Ljpz;->b:I

    .line 44
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Ljpz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 46
    const/4 v2, 0x6

    .line 48
    iget-object v1, p0, Ljpz;->c:Ljqq;

    if-nez v1, :cond_6

    .line 49
    sget-object v1, Ljqq;->e:Ljqq;

    .line 51
    :goto_1
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Ljpz;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_4

    .line 53
    const/16 v2, 0x9

    .line 55
    iget-object v1, p0, Ljpz;->d:Ljqb;

    if-nez v1, :cond_7

    .line 56
    sget-object v1, Ljqb;->f:Ljqb;

    .line 58
    :goto_2
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Ljpz;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_5

    .line 60
    const/16 v1, 0xa

    iget v2, p0, Ljpz;->e:I

    .line 61
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Ljpz;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Ljpz;->I:I

    goto :goto_0

    .line 50
    :cond_6
    iget-object v1, p0, Ljpz;->c:Ljqq;

    goto :goto_1

    .line 57
    :cond_7
    iget-object v1, p0, Ljpz;->d:Ljqb;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v5, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Ljpz;

    invoke-direct {p0}, Ljpz;-><init>()V

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Ljpz;->f:B

    .line 68
    if-ne v0, v1, :cond_1

    sget-object p0, Ljpz;->g:Ljpz;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 71
    sget-boolean v0, Ljpz;->G:Z

    if-eqz v0, :cond_6

    .line 73
    sget-object v0, Lktz;->a:Lktz;

    .line 74
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    if-eqz v4, :cond_3

    iput-byte v2, p0, Ljpz;->f:B

    :cond_3
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Ljpz;->f:B

    .line 79
    :cond_5
    sget-object p0, Ljpz;->g:Ljpz;

    goto :goto_0

    .line 81
    :cond_6
    iget v0, p0, Ljpz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v8, :cond_a

    .line 83
    iget-object v0, p0, Ljpz;->c:Ljqq;

    if-nez v0, :cond_8

    .line 84
    sget-object v0, Ljqq;->e:Ljqq;

    .line 86
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_9

    move v0, v1

    .line 89
    :goto_2
    if-nez v0, :cond_a

    .line 90
    if-eqz v4, :cond_7

    .line 91
    iput-byte v2, p0, Ljpz;->f:B

    :cond_7
    move-object p0, v3

    .line 92
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Ljpz;->c:Ljqq;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 88
    goto :goto_2

    .line 93
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Ljpz;->f:B

    .line 94
    :cond_b
    sget-object p0, Ljpz;->g:Ljpz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Ljqa;

    .line 97
    invoke-direct {p0}, Ljqa;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p2, Lksw;

    .line 100
    check-cast p3, Ljpz;

    .line 102
    iget v0, p0, Ljpz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 103
    :goto_3
    iget v4, p0, Ljpz;->b:I

    .line 104
    iget v3, p3, Ljpz;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 105
    :goto_4
    iget v5, p3, Ljpz;->b:I

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljpz;->b:I

    .line 107
    iget-object v0, p0, Ljpz;->c:Ljqq;

    iget-object v3, p3, Ljpz;->c:Ljqq;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljpz;->c:Ljqq;

    .line 108
    iget-object v0, p0, Ljpz;->d:Ljqb;

    iget-object v3, p3, Ljpz;->d:Ljqb;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljqb;

    iput-object v0, p0, Ljpz;->d:Ljqb;

    .line 110
    iget v0, p0, Ljpz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 111
    :goto_5
    iget v3, p0, Ljpz;->e:I

    .line 112
    iget v4, p3, Ljpz;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_f

    .line 113
    :goto_6
    iget v2, p3, Ljpz;->e:I

    .line 114
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljpz;->e:I

    .line 115
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 116
    iget v0, p0, Ljpz;->a:I

    iget v1, p3, Ljpz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljpz;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 102
    goto :goto_3

    :cond_d
    move v3, v2

    .line 104
    goto :goto_4

    :cond_e
    move v0, v2

    .line 110
    goto :goto_5

    :cond_f
    move v1, v2

    .line 112
    goto :goto_6

    .line 118
    :pswitch_5
    check-cast p2, Lkrq;

    .line 119
    check-cast p3, Lksf;

    .line 120
    if-nez p3, :cond_10

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_10
    :try_start_0
    sget-boolean v0, Ljpz;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 124
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 129
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_11

    .line 130
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_11
    :try_start_2
    sget-object p0, Ljpz;->g:Ljpz;

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 135
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

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 138
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 140
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

    :cond_12
    move v5, v2

    .line 143
    :cond_13
    :goto_7
    if-nez v5, :cond_18

    .line 144
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 150
    and-int/lit8 v4, v0, 0x7

    .line 151
    const/4 v6, 0x4

    if-ne v4, v6, :cond_14

    move v0, v2

    .line 161
    :goto_8
    if-nez v0, :cond_13

    move v5, v1

    .line 162
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 147
    goto :goto_7

    .line 154
    :cond_14
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 155
    sget-object v6, Lkuv;->a:Lkuv;

    .line 156
    if-ne v4, v6, :cond_15

    .line 158
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 159
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 160
    :cond_15
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 163
    :sswitch_1
    iget v0, p0, Ljpz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpz;->a:I

    .line 164
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljpz;->b:I

    goto :goto_7

    .line 167
    :sswitch_2
    iget v0, p0, Ljpz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v8, :cond_1c

    .line 168
    iget-object v4, p0, Ljpz;->c:Ljqq;

    .line 169
    sget v0, Lnd;->ch:I

    .line 170
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lksl;

    .line 172
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 174
    check-cast v0, Ljqr;

    move-object v4, v0

    .line 176
    :goto_9
    sget-object v0, Ljqq;->e:Ljqq;

    .line 178
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljpz;->c:Ljqq;

    .line 179
    if-eqz v4, :cond_16

    .line 180
    iget-object v0, p0, Ljpz;->c:Ljqq;

    invoke-virtual {v4, v0}, Ljqr;->a(Lksk;)Lksl;

    .line 181
    invoke-virtual {v4}, Ljqr;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljpz;->c:Ljqq;

    .line 182
    :cond_16
    iget v0, p0, Ljpz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpz;->a:I

    goto :goto_7

    .line 185
    :sswitch_3
    iget v0, p0, Ljpz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_1b

    .line 186
    iget-object v4, p0, Ljpz;->d:Ljqb;

    .line 187
    sget v0, Lnd;->ch:I

    .line 188
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lksl;

    .line 190
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 192
    check-cast v0, Ljqc;

    move-object v4, v0

    .line 194
    :goto_a
    sget-object v0, Ljqb;->f:Ljqb;

    .line 196
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljqb;

    iput-object v0, p0, Ljpz;->d:Ljqb;

    .line 197
    if-eqz v4, :cond_17

    .line 198
    iget-object v0, p0, Ljpz;->d:Ljqb;

    invoke-virtual {v4, v0}, Ljqc;->a(Lksk;)Lksl;

    .line 199
    invoke-virtual {v4}, Ljqc;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljqb;

    iput-object v0, p0, Ljpz;->d:Ljqb;

    .line 200
    :cond_17
    iget v0, p0, Ljpz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljpz;->a:I

    goto/16 :goto_7

    .line 202
    :sswitch_4
    iget v0, p0, Ljpz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljpz;->a:I

    .line 203
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljpz;->e:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 218
    :cond_18
    :pswitch_6
    sget-object p0, Ljpz;->g:Ljpz;

    goto/16 :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Ljpz;->h:Lktx;

    if-nez v0, :cond_1a

    const-class v1, Ljpz;

    monitor-enter v1

    .line 220
    :try_start_7
    sget-object v0, Ljpz;->h:Lktx;

    if-nez v0, :cond_19

    .line 221
    new-instance v0, Lksm;

    sget-object v2, Ljpz;->g:Ljpz;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljpz;->h:Lktx;

    .line 222
    :cond_19
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :cond_1a
    sget-object p0, Ljpz;->h:Lktx;

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_a

    :cond_1c
    move-object v4, v3

    goto/16 :goto_9

    .line 65
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

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x4a -> :sswitch_3
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Ljpz;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lktz;->a:Lktz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 32
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljpz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v0, 0x5

    iget v1, p0, Ljpz;->b:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Ljpz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 18
    const/4 v1, 0x6

    .line 19
    iget-object v0, p0, Ljpz;->c:Ljqq;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Ljqq;->e:Ljqq;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 23
    :cond_3
    iget v0, p0, Ljpz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    .line 24
    const/16 v1, 0x9

    .line 25
    iget-object v0, p0, Ljpz;->d:Ljqb;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Ljqb;->f:Ljqb;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 29
    :cond_4
    iget v0, p0, Ljpz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_5

    .line 30
    const/16 v0, 0xa

    iget v1, p0, Ljpz;->e:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 31
    :cond_5
    iget-object v0, p0, Ljpz;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Ljpz;->c:Ljqq;

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Ljpz;->d:Ljqb;

    goto :goto_2
.end method
