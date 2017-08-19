.class public final Ljry;
.super Lksq;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksq",
        "<",
        "Ljry;",
        "Ljrz;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final i:Ljry;

.field public static volatile j:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljru;

.field public c:Ljsf;

.field public d:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljsa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljqq;

.field public f:Ljsd;

.field public g:Ljsk;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Ljry;

    invoke-direct {v0}, Ljry;-><init>()V

    .line 344
    sput-object v0, Ljry;->i:Ljry;

    invoke-virtual {v0}, Ljry;->g()V

    .line 345
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljry;->h:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Ljry;->d:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59
    iget v0, p0, Ljry;->I:I

    .line 60
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 112
    :goto_0
    return v0

    .line 61
    :cond_0
    sget-boolean v0, Ljry;->G:Z

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lktz;->a:Lktz;

    .line 64
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 65
    iput v0, p0, Ljry;->I:I

    .line 66
    iget v0, p0, Ljry;->I:I

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    .line 71
    iget-object v0, p0, Ljry;->b:Ljru;

    if-nez v0, :cond_3

    .line 72
    sget-object v0, Ljru;->d:Ljru;

    .line 74
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_2
    iget v2, p0, Ljry;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 78
    iget-object v2, p0, Ljry;->c:Ljsf;

    if-nez v2, :cond_4

    .line 79
    sget-object v2, Ljsf;->c:Ljsf;

    .line 81
    :goto_3
    invoke-static {v4, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 82
    :goto_4
    iget-object v0, p0, Ljry;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 83
    const/4 v3, 0x3

    iget-object v0, p0, Ljry;->d:Lkte;

    .line 84
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 85
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 73
    :cond_3
    iget-object v0, p0, Ljry;->b:Ljru;

    goto :goto_1

    .line 80
    :cond_4
    iget-object v2, p0, Ljry;->c:Ljsf;

    goto :goto_3

    .line 86
    :cond_5
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 87
    const/4 v1, 0x4

    .line 89
    iget-object v0, p0, Ljry;->e:Ljqq;

    if-nez v0, :cond_9

    .line 90
    sget-object v0, Ljqq;->e:Ljqq;

    .line 92
    :goto_5
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 93
    :cond_6
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 94
    const/4 v1, 0x5

    .line 96
    iget-object v0, p0, Ljry;->f:Ljsd;

    if-nez v0, :cond_a

    .line 97
    sget-object v0, Ljsd;->c:Ljsd;

    .line 99
    :goto_6
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 100
    :cond_7
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 101
    const/4 v1, 0x6

    .line 103
    iget-object v0, p0, Ljry;->g:Ljsk;

    if-nez v0, :cond_b

    .line 104
    sget-object v0, Ljsk;->b:Ljsk;

    .line 106
    :goto_7
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 108
    :cond_8
    iget-object v0, p0, Lksq;->k:Lksh;

    invoke-virtual {v0}, Lksh;->e()I

    move-result v0

    .line 109
    add-int/2addr v0, v2

    .line 110
    iget-object v1, p0, Ljry;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iput v0, p0, Ljry;->I:I

    goto/16 :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Ljry;->e:Ljqq;

    goto :goto_5

    .line 98
    :cond_a
    iget-object v0, p0, Ljry;->f:Ljsd;

    goto :goto_6

    .line 105
    :cond_b
    iget-object v0, p0, Ljry;->g:Ljsk;

    goto :goto_7

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 113
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 114
    :pswitch_0
    new-instance p0, Ljry;

    invoke-direct {p0}, Ljry;-><init>()V

    .line 341
    :cond_0
    :goto_0
    return-object p0

    .line 115
    :pswitch_1
    iget-byte v0, p0, Ljry;->h:B

    .line 116
    if-ne v0, v8, :cond_1

    sget-object p0, Ljry;->i:Ljry;

    goto :goto_0

    .line 117
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v6

    goto :goto_0

    .line 118
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 119
    sget-boolean v0, Ljry;->G:Z

    if-eqz v0, :cond_6

    .line 121
    sget-object v0, Lktz;->a:Lktz;

    .line 122
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    if-eqz v2, :cond_3

    iput-byte v3, p0, Ljry;->h:B

    :cond_3
    move-object p0, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v8, p0, Ljry;->h:B

    .line 127
    :cond_5
    sget-object p0, Ljry;->i:Ljry;

    goto :goto_0

    :cond_6
    move v1, v3

    .line 129
    :goto_1
    iget-object v0, p0, Ljry;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 130
    if-ge v1, v0, :cond_a

    .line 132
    iget-object v0, p0, Ljry;->d:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    .line 133
    sget v4, Lnd;->cc:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0, v4, v5, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    move v0, v8

    .line 136
    :goto_2
    if-nez v0, :cond_9

    .line 137
    if-eqz v2, :cond_7

    .line 138
    iput-byte v3, p0, Ljry;->h:B

    :cond_7
    move-object p0, v6

    .line 139
    goto :goto_0

    :cond_8
    move v0, v3

    .line 135
    goto :goto_2

    .line 140
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_a
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_e

    .line 144
    iget-object v0, p0, Ljry;->e:Ljqq;

    if-nez v0, :cond_c

    .line 145
    sget-object v0, Ljqq;->e:Ljqq;

    .line 147
    :goto_3
    sget v1, Lnd;->cc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0, v1, v4, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_d

    move v0, v8

    .line 150
    :goto_4
    if-nez v0, :cond_e

    .line 151
    if-eqz v2, :cond_b

    .line 152
    iput-byte v3, p0, Ljry;->h:B

    :cond_b
    move-object p0, v6

    .line 153
    goto :goto_0

    .line 146
    :cond_c
    iget-object v0, p0, Ljry;->e:Ljqq;

    goto :goto_3

    :cond_d
    move v0, v3

    .line 149
    goto :goto_4

    .line 155
    :cond_e
    iget-object v0, p0, Lksq;->k:Lksh;

    invoke-virtual {v0}, Lksh;->d()Z

    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    if-eqz v2, :cond_f

    .line 158
    iput-byte v3, p0, Ljry;->h:B

    :cond_f
    move-object p0, v6

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_10
    if-eqz v2, :cond_11

    iput-byte v8, p0, Ljry;->h:B

    .line 161
    :cond_11
    sget-object p0, Ljry;->i:Ljry;

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Ljry;->d:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v6

    .line 163
    goto/16 :goto_0

    .line 164
    :pswitch_3
    new-instance p0, Ljrz;

    .line 165
    invoke-direct {p0}, Ljrz;-><init>()V

    goto/16 :goto_0

    .line 167
    :pswitch_4
    check-cast p2, Lksw;

    .line 168
    check-cast p3, Ljry;

    .line 169
    iget-object v0, p0, Ljry;->b:Ljru;

    iget-object v1, p3, Ljry;->b:Ljru;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljru;

    iput-object v0, p0, Ljry;->b:Ljru;

    .line 170
    iget-object v0, p0, Ljry;->c:Ljsf;

    iget-object v1, p3, Ljry;->c:Ljsf;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljsf;

    iput-object v0, p0, Ljry;->c:Ljsf;

    .line 171
    iget-object v0, p0, Ljry;->d:Lkte;

    iget-object v1, p3, Ljry;->d:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljry;->d:Lkte;

    .line 172
    iget-object v0, p0, Ljry;->e:Ljqq;

    iget-object v1, p3, Ljry;->e:Ljqq;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljry;->e:Ljqq;

    .line 173
    iget-object v0, p0, Ljry;->f:Ljsd;

    iget-object v1, p3, Ljry;->f:Ljsd;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p0, Ljry;->f:Ljsd;

    .line 174
    iget-object v0, p0, Ljry;->g:Ljsk;

    iget-object v1, p3, Ljry;->g:Ljsk;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljsk;

    iput-object v0, p0, Ljry;->g:Ljsk;

    .line 175
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 176
    iget v0, p0, Ljry;->a:I

    iget v1, p3, Ljry;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljry;->a:I

    goto/16 :goto_0

    :pswitch_5
    move-object v1, p2

    .line 178
    check-cast v1, Lkrq;

    move-object v2, p3

    .line 179
    check-cast v2, Lksf;

    .line 180
    if-nez v2, :cond_12

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_12
    :try_start_0
    sget-boolean v0, Ljry;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 184
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 189
    iget-object v0, v1, Lkrq;->d:Lkru;

    if-nez v0, :cond_13

    .line 190
    new-instance v0, Lkru;

    invoke-direct {v0, v1}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_13
    :try_start_2
    sget-object p0, Ljry;->i:Ljry;

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 195
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 326
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    throw v0

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 198
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 200
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :catch_3
    move-exception v0

    .line 330
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 332
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 334
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    move v7, v3

    .line 203
    :cond_15
    :goto_5
    if-nez v7, :cond_1d

    .line 204
    :try_start_6
    invoke-virtual {v1}, Lkrq;->a()I

    move-result v4

    .line 205
    sparse-switch v4, :sswitch_data_0

    .line 209
    sget v0, Lnd;->ci:I

    .line 210
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lksk;

    .line 212
    check-cast v0, Ljry;

    .line 214
    ushr-int/lit8 v5, v4, 0x3

    .line 216
    invoke-virtual {v2, v0, v5}, Lksf;->a(Lkts;I)Lkst;

    move-result-object v3

    move-object v0, p0

    .line 217
    invoke-super/range {v0 .. v5}, Lksq;->a(Lkrq;Lksf;Lkst;II)Z

    move-result v0

    .line 218
    if-nez v0, :cond_15

    move v7, v8

    .line 219
    goto :goto_5

    :sswitch_0
    move v7, v8

    .line 207
    goto :goto_5

    .line 221
    :sswitch_1
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_24

    .line 222
    iget-object v3, p0, Ljry;->b:Ljru;

    .line 223
    sget v0, Lnd;->ch:I

    .line 224
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lksl;

    .line 226
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 228
    check-cast v0, Ljrv;

    move-object v3, v0

    .line 230
    :goto_6
    sget-object v0, Ljru;->d:Ljru;

    .line 232
    invoke-virtual {v1, v0, v2}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljru;

    iput-object v0, p0, Ljry;->b:Ljru;

    .line 233
    if-eqz v3, :cond_16

    .line 234
    iget-object v0, p0, Ljry;->b:Ljru;

    invoke-virtual {v3, v0}, Ljrv;->a(Lksk;)Lksl;

    .line 235
    invoke-virtual {v3}, Ljrv;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljru;

    iput-object v0, p0, Ljry;->b:Ljru;

    .line 236
    :cond_16
    iget v0, p0, Ljry;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljry;->a:I

    goto :goto_5

    .line 239
    :sswitch_2
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    .line 240
    iget-object v3, p0, Ljry;->c:Ljsf;

    .line 241
    sget v0, Lnd;->ch:I

    .line 242
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Lksl;

    .line 244
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 246
    check-cast v0, Ljsg;

    move-object v3, v0

    .line 248
    :goto_7
    sget-object v0, Ljsf;->c:Ljsf;

    .line 250
    invoke-virtual {v1, v0, v2}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljsf;

    iput-object v0, p0, Ljry;->c:Ljsf;

    .line 251
    if-eqz v3, :cond_17

    .line 252
    iget-object v0, p0, Ljry;->c:Ljsf;

    invoke-virtual {v3, v0}, Ljsg;->a(Lksk;)Lksl;

    .line 253
    invoke-virtual {v3}, Ljsg;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljsf;

    iput-object v0, p0, Ljry;->c:Ljsf;

    .line 254
    :cond_17
    iget v0, p0, Ljry;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljry;->a:I

    goto/16 :goto_5

    .line 256
    :sswitch_3
    iget-object v0, p0, Ljry;->d:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 257
    iget-object v3, p0, Ljry;->d:Lkte;

    .line 259
    invoke-interface {v3}, Lkte;->size()I

    move-result v0

    .line 261
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 262
    :goto_8
    invoke-interface {v3, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 263
    iput-object v0, p0, Ljry;->d:Lkte;

    .line 264
    :cond_18
    iget-object v3, p0, Ljry;->d:Lkte;

    .line 265
    sget-object v0, Ljsa;->e:Ljsa;

    .line 267
    invoke-virtual {v1, v0, v2}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljsa;

    invoke-interface {v3, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 261
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 270
    :sswitch_4
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_22

    .line 271
    iget-object v3, p0, Ljry;->e:Ljqq;

    .line 272
    sget v0, Lnd;->ch:I

    .line 273
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lksl;

    .line 275
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 277
    check-cast v0, Ljqr;

    move-object v3, v0

    .line 279
    :goto_9
    sget-object v0, Ljqq;->e:Ljqq;

    .line 281
    invoke-virtual {v1, v0, v2}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljry;->e:Ljqq;

    .line 282
    if-eqz v3, :cond_1a

    .line 283
    iget-object v0, p0, Ljry;->e:Ljqq;

    invoke-virtual {v3, v0}, Ljqr;->a(Lksk;)Lksl;

    .line 284
    invoke-virtual {v3}, Ljqr;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljry;->e:Ljqq;

    .line 285
    :cond_1a
    iget v0, p0, Ljry;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljry;->a:I

    goto/16 :goto_5

    .line 288
    :sswitch_5
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_21

    .line 289
    iget-object v3, p0, Ljry;->f:Ljsd;

    .line 290
    sget v0, Lnd;->ch:I

    .line 291
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    check-cast v0, Lksl;

    .line 293
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 295
    check-cast v0, Ljse;

    move-object v3, v0

    .line 297
    :goto_a
    sget-object v0, Ljsd;->c:Ljsd;

    .line 299
    invoke-virtual {v1, v0, v2}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p0, Ljry;->f:Ljsd;

    .line 300
    if-eqz v3, :cond_1b

    .line 301
    iget-object v0, p0, Ljry;->f:Ljsd;

    invoke-virtual {v3, v0}, Ljse;->a(Lksk;)Lksl;

    .line 302
    invoke-virtual {v3}, Ljse;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p0, Ljry;->f:Ljsd;

    .line 303
    :cond_1b
    iget v0, p0, Ljry;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljry;->a:I

    goto/16 :goto_5

    .line 306
    :sswitch_6
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_20

    .line 307
    iget-object v3, p0, Ljry;->g:Ljsk;

    .line 308
    sget v0, Lnd;->ch:I

    .line 309
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Lksl;

    .line 311
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 313
    check-cast v0, Ljsn;

    move-object v3, v0

    .line 315
    :goto_b
    sget-object v0, Ljsk;->b:Ljsk;

    .line 317
    invoke-virtual {v1, v0, v2}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljsk;

    iput-object v0, p0, Ljry;->g:Ljsk;

    .line 318
    if-eqz v3, :cond_1c

    .line 319
    iget-object v0, p0, Ljry;->g:Ljsk;

    invoke-virtual {v3, v0}, Ljsn;->a(Lksk;)Lksl;

    .line 320
    invoke-virtual {v3}, Ljsn;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljsk;

    iput-object v0, p0, Ljry;->g:Ljsk;

    .line 321
    :cond_1c
    iget v0, p0, Ljry;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljry;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 336
    :cond_1d
    :pswitch_6
    sget-object p0, Ljry;->i:Ljry;

    goto/16 :goto_0

    .line 337
    :pswitch_7
    sget-object v0, Ljry;->j:Lktx;

    if-nez v0, :cond_1f

    const-class v1, Ljry;

    monitor-enter v1

    .line 338
    :try_start_7
    sget-object v0, Ljry;->j:Lktx;

    if-nez v0, :cond_1e

    .line 339
    new-instance v0, Lksm;

    sget-object v2, Ljry;->i:Ljry;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljry;->j:Lktx;

    .line 340
    :cond_1e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    :cond_1f
    sget-object p0, Ljry;->j:Lktx;

    goto/16 :goto_0

    .line 340
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_20
    move-object v3, v6

    goto :goto_b

    :cond_21
    move-object v3, v6

    goto :goto_a

    :cond_22
    move-object v3, v6

    goto/16 :goto_9

    :cond_23
    move-object v3, v6

    goto/16 :goto_7

    :cond_24
    move-object v3, v6

    goto/16 :goto_6

    .line 113
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

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Ljry;->G:Z

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

    .line 58
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lksr;

    .line 21
    invoke-direct {v2, p0, v1}, Lksr;-><init>(Lksq;Z)V

    .line 23
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 25
    iget-object v0, p0, Ljry;->b:Ljru;

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Ljru;->d:Ljru;

    .line 28
    :goto_1
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 29
    :cond_2
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 31
    iget-object v0, p0, Ljry;->c:Ljsf;

    if-nez v0, :cond_5

    .line 32
    sget-object v0, Ljsf;->c:Ljsf;

    .line 34
    :goto_2
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 35
    :cond_3
    :goto_3
    iget-object v0, p0, Ljry;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 36
    const/4 v3, 0x3

    iget-object v0, p0, Ljry;->d:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p0, Ljry;->b:Ljru;

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Ljry;->c:Ljsf;

    goto :goto_2

    .line 38
    :cond_6
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v0, p0, Ljry;->e:Ljqq;

    if-nez v0, :cond_a

    .line 41
    sget-object v0, Ljqq;->e:Ljqq;

    .line 43
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 44
    :cond_7
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v0, p0, Ljry;->f:Ljsd;

    if-nez v0, :cond_b

    .line 47
    sget-object v0, Ljsd;->c:Ljsd;

    .line 49
    :goto_5
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 50
    :cond_8
    iget v0, p0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 51
    const/4 v1, 0x6

    .line 52
    iget-object v0, p0, Ljry;->g:Ljsk;

    if-nez v0, :cond_c

    .line 53
    sget-object v0, Ljsk;->b:Ljsk;

    .line 55
    :goto_6
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 56
    :cond_9
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lksr;->a(ILkrv;)V

    .line 57
    iget-object v0, p0, Ljry;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0

    .line 42
    :cond_a
    iget-object v0, p0, Ljry;->e:Ljqq;

    goto :goto_4

    .line 48
    :cond_b
    iget-object v0, p0, Ljry;->f:Ljsd;

    goto :goto_5

    .line 54
    :cond_c
    iget-object v0, p0, Ljry;->g:Ljsk;

    goto :goto_6
.end method
