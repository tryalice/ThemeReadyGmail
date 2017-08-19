.class public final Lkxs;
.super Lksq;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksq",
        "<",
        "Lkxs;",
        "Lkxt;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final g:Lkxs;

.field public static volatile h:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkxs;

.field public d:Lkxu;

.field public e:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkxq;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lkxs;

    invoke-direct {v0}, Lkxs;-><init>()V

    .line 261
    sput-object v0, Lkxs;->g:Lkxs;

    invoke-virtual {v0}, Lkxs;->g()V

    .line 262
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkxs;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkxs;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lkua;->b:Lkua;

    .line 6
    iput-object v0, p0, Lkxs;->e:Lkte;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lkxs;->I:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 82
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v0, Lkxs;->G:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lktz;->a:Lktz;

    .line 51
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 52
    iput v0, p0, Lkxs;->I:I

    .line 53
    iget v0, p0, Lkxs;->I:I

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_7

    .line 57
    iget-object v0, p0, Lkxs;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Lkxs;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 62
    iget-object v2, p0, Lkxs;->c:Lkxs;

    if-nez v2, :cond_4

    .line 63
    sget-object v2, Lkxs;->g:Lkxs;

    .line 65
    :goto_2
    invoke-static {v4, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget v2, p0, Lkxs;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_3

    .line 67
    const/4 v3, 0x6

    .line 69
    iget-object v2, p0, Lkxs;->d:Lkxu;

    if-nez v2, :cond_5

    .line 70
    sget-object v2, Lkxu;->j:Lkxu;

    .line 72
    :goto_3
    invoke-static {v3, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 73
    :goto_4
    iget-object v0, p0, Lkxs;->e:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 74
    iget-object v0, p0, Lkxs;->e:Lkte;

    .line 75
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v5, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 64
    :cond_4
    iget-object v2, p0, Lkxs;->c:Lkxs;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v2, p0, Lkxs;->d:Lkxu;

    goto :goto_3

    .line 78
    :cond_6
    iget-object v0, p0, Lksq;->k:Lksh;

    invoke-virtual {v0}, Lksh;->e()I

    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lkxs;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lkxs;->I:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 83
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lkxs;

    invoke-direct {p0}, Lkxs;-><init>()V

    .line 258
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    iget-byte v0, p0, Lkxs;->f:B

    .line 86
    if-ne v0, v1, :cond_1

    sget-object p0, Lkxs;->g:Lkxs;

    goto :goto_0

    .line 87
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 88
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 89
    sget-boolean v0, Lkxs;->G:Z

    if-eqz v0, :cond_6

    .line 91
    sget-object v0, Lktz;->a:Lktz;

    .line 92
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lkxs;->f:B

    :cond_3
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lkxs;->f:B

    .line 97
    :cond_5
    sget-object p0, Lkxs;->g:Lkxs;

    goto :goto_0

    .line 99
    :cond_6
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_a

    .line 101
    iget-object v0, p0, Lkxs;->c:Lkxs;

    if-nez v0, :cond_8

    .line 102
    sget-object v0, Lkxs;->g:Lkxs;

    .line 104
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_9

    move v0, v1

    .line 107
    :goto_2
    if-nez v0, :cond_a

    .line 108
    if-eqz v4, :cond_7

    .line 109
    iput-byte v2, p0, Lkxs;->f:B

    :cond_7
    move-object p0, v3

    .line 110
    goto :goto_0

    .line 103
    :cond_8
    iget-object v0, p0, Lkxs;->c:Lkxs;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 106
    goto :goto_2

    .line 112
    :cond_a
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_e

    .line 114
    iget-object v0, p0, Lkxs;->d:Lkxu;

    if-nez v0, :cond_c

    .line 115
    sget-object v0, Lkxu;->j:Lkxu;

    .line 117
    :goto_3
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_d

    move v0, v1

    .line 120
    :goto_4
    if-nez v0, :cond_e

    .line 121
    if-eqz v4, :cond_b

    .line 122
    iput-byte v2, p0, Lkxs;->f:B

    :cond_b
    move-object p0, v3

    .line 123
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lkxs;->d:Lkxu;

    goto :goto_3

    :cond_d
    move v0, v2

    .line 119
    goto :goto_4

    .line 125
    :cond_e
    iget-object v0, p0, Lksq;->k:Lksh;

    invoke-virtual {v0}, Lksh;->d()Z

    move-result v0

    .line 126
    if-nez v0, :cond_10

    .line 127
    if-eqz v4, :cond_f

    .line 128
    iput-byte v2, p0, Lkxs;->f:B

    :cond_f
    move-object p0, v3

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v1, p0, Lkxs;->f:B

    .line 131
    :cond_11
    sget-object p0, Lkxs;->g:Lkxs;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lkxs;->e:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v3

    .line 133
    goto/16 :goto_0

    .line 134
    :pswitch_3
    new-instance p0, Lkxt;

    .line 135
    invoke-direct {p0}, Lkxt;-><init>()V

    goto/16 :goto_0

    .line 137
    :pswitch_4
    check-cast p2, Lksw;

    .line 138
    check-cast p3, Lkxs;

    .line 140
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_12

    move v0, v1

    .line 141
    :goto_5
    iget-object v3, p0, Lkxs;->b:Ljava/lang/String;

    .line 142
    iget v4, p3, Lkxs;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_13

    .line 143
    :goto_6
    iget-object v2, p3, Lkxs;->b:Ljava/lang/String;

    .line 144
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxs;->b:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lkxs;->c:Lkxs;

    iget-object v1, p3, Lkxs;->c:Lkxs;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lkxs;->c:Lkxs;

    .line 146
    iget-object v0, p0, Lkxs;->d:Lkxu;

    iget-object v1, p3, Lkxs;->d:Lkxu;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxu;

    iput-object v0, p0, Lkxs;->d:Lkxu;

    .line 147
    iget-object v0, p0, Lkxs;->e:Lkte;

    iget-object v1, p3, Lkxs;->e:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lkxs;->e:Lkte;

    .line 148
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 149
    iget v0, p0, Lkxs;->a:I

    iget v1, p3, Lkxs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkxs;->a:I

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 140
    goto :goto_5

    :cond_13
    move v1, v2

    .line 142
    goto :goto_6

    .line 151
    :pswitch_5
    check-cast p2, Lkrq;

    .line 152
    check-cast p3, Lksf;

    .line 153
    if-nez p3, :cond_14

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_14
    :try_start_0
    sget-boolean v0, Lkxs;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 157
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 162
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_15

    .line 163
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_15
    :try_start_2
    sget-object p0, Lkxs;->g:Lkxs;

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 168
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    throw v0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 171
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 173
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :catch_3
    move-exception v0

    .line 247
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 248
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 249
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_16
    move v4, v2

    .line 176
    :cond_17
    :goto_7
    if-nez v4, :cond_1c

    .line 177
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v2

    .line 178
    sparse-switch v2, :sswitch_data_0

    .line 182
    sget v0, Lnd;->ci:I

    .line 183
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lksk;

    .line 185
    check-cast v0, Lkxs;

    invoke-virtual {p0, v0, p2, p3, v2}, Lkxs;->a(Lkts;Lkrq;Lksf;I)Z

    move-result v0

    if-nez v0, :cond_17

    move v4, v1

    .line 186
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 180
    goto :goto_7

    .line 187
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget v2, p0, Lkxs;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkxs;->a:I

    .line 189
    iput-object v0, p0, Lkxs;->b:Ljava/lang/String;

    goto :goto_7

    .line 192
    :sswitch_2
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_20

    .line 193
    iget-object v2, p0, Lkxs;->c:Lkxs;

    .line 194
    sget v0, Lnd;->ch:I

    .line 195
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lksl;

    .line 197
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 199
    check-cast v0, Lkxt;

    move-object v2, v0

    .line 201
    :goto_8
    sget-object v0, Lkxs;->g:Lkxs;

    .line 203
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lkxs;->c:Lkxs;

    .line 204
    if-eqz v2, :cond_18

    .line 205
    iget-object v0, p0, Lkxs;->c:Lkxs;

    invoke-virtual {v2, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 206
    invoke-virtual {v2}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lkxs;->c:Lkxs;

    .line 207
    :cond_18
    iget v0, p0, Lkxs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkxs;->a:I

    goto :goto_7

    .line 210
    :sswitch_3
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1f

    .line 211
    iget-object v2, p0, Lkxs;->d:Lkxu;

    .line 212
    sget v0, Lnd;->ch:I

    .line 213
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lksl;

    .line 215
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 217
    check-cast v0, Lkxv;

    move-object v2, v0

    .line 219
    :goto_9
    sget-object v0, Lkxu;->j:Lkxu;

    .line 221
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxu;

    iput-object v0, p0, Lkxs;->d:Lkxu;

    .line 222
    if-eqz v2, :cond_19

    .line 223
    iget-object v0, p0, Lkxs;->d:Lkxu;

    invoke-virtual {v2, v0}, Lkxv;->a(Lksk;)Lksl;

    .line 224
    invoke-virtual {v2}, Lkxv;->i()Lksk;

    move-result-object v0

    check-cast v0, Lkxu;

    iput-object v0, p0, Lkxs;->d:Lkxu;

    .line 225
    :cond_19
    iget v0, p0, Lkxs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkxs;->a:I

    goto/16 :goto_7

    .line 227
    :sswitch_4
    iget-object v0, p0, Lkxs;->e:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 228
    iget-object v2, p0, Lkxs;->e:Lkte;

    .line 230
    invoke-interface {v2}, Lkte;->size()I

    move-result v0

    .line 232
    if-nez v0, :cond_1b

    const/16 v0, 0xa

    .line 233
    :goto_a
    invoke-interface {v2, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lkxs;->e:Lkte;

    .line 235
    :cond_1a
    iget-object v2, p0, Lkxs;->e:Lkte;

    .line 236
    sget-object v0, Lkxq;->d:Lkxq;

    .line 238
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxq;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 232
    :cond_1b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 253
    :cond_1c
    :pswitch_6
    sget-object p0, Lkxs;->g:Lkxs;

    goto/16 :goto_0

    .line 254
    :pswitch_7
    sget-object v0, Lkxs;->h:Lktx;

    if-nez v0, :cond_1e

    const-class v1, Lkxs;

    monitor-enter v1

    .line 255
    :try_start_7
    sget-object v0, Lkxs;->h:Lktx;

    if-nez v0, :cond_1d

    .line 256
    new-instance v0, Lksm;

    sget-object v2, Lkxs;->g:Lkxs;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkxs;->h:Lktx;

    .line 257
    :cond_1d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    :cond_1e
    sget-object p0, Lkxs;->h:Lktx;

    goto/16 :goto_0

    .line 257
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1f
    move-object v2, v3

    goto :goto_9

    :cond_20
    move-object v2, v3

    goto/16 :goto_8

    .line 83
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

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x42 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 8
    sget-boolean v0, Lkxs;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lktz;->a:Lktz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 45
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lksr;

    .line 22
    invoke-direct {v2, p0, v1}, Lksr;-><init>(Lksq;Z)V

    .line 24
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 26
    iget-object v0, p0, Lkxs;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 30
    iget-object v0, p0, Lkxs;->c:Lkxs;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Lkxs;->g:Lkxs;

    .line 33
    :goto_1
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 34
    :cond_3
    iget v0, p0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 35
    const/4 v3, 0x6

    .line 36
    iget-object v0, p0, Lkxs;->d:Lkxu;

    if-nez v0, :cond_6

    .line 37
    sget-object v0, Lkxu;->j:Lkxu;

    .line 39
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 40
    :cond_4
    :goto_3
    iget-object v0, p0, Lkxs;->e:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lkxs;->e:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v5, v0}, Lkrv;->a(ILkts;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, p0, Lkxs;->c:Lkxs;

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lkxs;->d:Lkxu;

    goto :goto_2

    .line 43
    :cond_7
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lksr;->a(ILkrv;)V

    .line 44
    iget-object v0, p0, Lkxs;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
