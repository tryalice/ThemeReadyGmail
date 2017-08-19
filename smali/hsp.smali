.class public final Lhsp;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhsp;",
        "Lhsq;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lhsp;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkxs;

.field public c:Lkxs;

.field public d:Lhlc;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 242
    new-instance v0, Lhsp;

    invoke-direct {v0}, Lhsp;-><init>()V

    .line 243
    sput-object v0, Lhsp;->f:Lhsp;

    invoke-virtual {v0}, Lhsp;->g()V

    .line 244
    sget-object v6, Lkxs;->g:Lkxs;

    .line 245
    sget-object v7, Lhsp;->f:Lhsp;

    .line 246
    sget-object v8, Lhsp;->f:Lhsp;

    .line 247
    sget-object v3, Lkvj;->k:Lkvj;

    .line 249
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x8f1f7c7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 250
    sput-object v9, Lhsp;->h:Lkst;

    .line 251
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhsp;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lhsp;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lhsp;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lktz;->a:Lktz;

    .line 40
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lhsp;->I:I

    .line 42
    iget v0, p0, Lhsp;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhsp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhsp;->b:Lkxs;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Lkxs;->g:Lkxs;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lhsp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 54
    iget-object v1, p0, Lhsp;->c:Lkxs;

    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lkxs;->g:Lkxs;

    .line 57
    :goto_2
    invoke-static {v3, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lhsp;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 59
    const/4 v2, 0x3

    .line 61
    iget-object v1, p0, Lhsp;->d:Lhlc;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lhlc;->e:Lhlc;

    .line 64
    :goto_3
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lhsp;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lhsp;->I:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lhsp;->b:Lkxs;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p0, Lhsp;->c:Lkxs;

    goto :goto_2

    .line 63
    :cond_7
    iget-object v1, p0, Lhsp;->d:Lhlc;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lhsp;

    invoke-direct {p0}, Lhsp;-><init>()V

    .line 240
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v0, p0, Lhsp;->e:B

    .line 71
    if-ne v0, v5, :cond_1

    sget-object p0, Lhsp;->f:Lhsp;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 74
    sget-boolean v0, Lhsp;->G:Z

    if-eqz v0, :cond_6

    .line 76
    sget-object v0, Lktz;->a:Lktz;

    .line 77
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lhsp;->e:B

    :cond_3
    move-object p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lhsp;->e:B

    .line 82
    :cond_5
    sget-object p0, Lhsp;->f:Lhsp;

    goto :goto_0

    .line 84
    :cond_6
    iget v0, p0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 86
    iget-object v0, p0, Lhsp;->b:Lkxs;

    if-nez v0, :cond_8

    .line 87
    sget-object v0, Lkxs;->g:Lkxs;

    .line 89
    :goto_1
    sget v4, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v4, v6, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    move v0, v5

    .line 92
    :goto_2
    if-nez v0, :cond_a

    .line 93
    if-eqz v2, :cond_7

    .line 94
    iput-byte v3, p0, Lhsp;->e:B

    :cond_7
    move-object p0, v1

    .line 95
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lhsp;->b:Lkxs;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 91
    goto :goto_2

    .line 97
    :cond_a
    iget v0, p0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_e

    .line 99
    iget-object v0, p0, Lhsp;->c:Lkxs;

    if-nez v0, :cond_c

    .line 100
    sget-object v0, Lkxs;->g:Lkxs;

    .line 102
    :goto_3
    sget v4, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v4, v6, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_d

    move v0, v5

    .line 105
    :goto_4
    if-nez v0, :cond_e

    .line 106
    if-eqz v2, :cond_b

    .line 107
    iput-byte v3, p0, Lhsp;->e:B

    :cond_b
    move-object p0, v1

    .line 108
    goto :goto_0

    .line 101
    :cond_c
    iget-object v0, p0, Lhsp;->c:Lkxs;

    goto :goto_3

    :cond_d
    move v0, v3

    .line 104
    goto :goto_4

    .line 109
    :cond_e
    if-eqz v2, :cond_f

    iput-byte v5, p0, Lhsp;->e:B

    .line 110
    :cond_f
    sget-object p0, Lhsp;->f:Lhsp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance p0, Lhsq;

    .line 113
    invoke-direct {p0}, Lhsq;-><init>()V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    check-cast p2, Lksw;

    .line 116
    check-cast p3, Lhsp;

    .line 117
    iget-object v0, p0, Lhsp;->b:Lkxs;

    iget-object v1, p3, Lhsp;->b:Lkxs;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhsp;->b:Lkxs;

    .line 118
    iget-object v0, p0, Lhsp;->c:Lkxs;

    iget-object v1, p3, Lhsp;->c:Lkxs;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhsp;->c:Lkxs;

    .line 119
    iget-object v0, p0, Lhsp;->d:Lhlc;

    iget-object v1, p3, Lhsp;->d:Lhlc;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhlc;

    iput-object v0, p0, Lhsp;->d:Lhlc;

    .line 120
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lhsp;->a:I

    iget v1, p3, Lhsp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhsp;->a:I

    goto/16 :goto_0

    .line 123
    :pswitch_5
    check-cast p2, Lkrq;

    .line 124
    check-cast p3, Lksf;

    .line 125
    if-nez p3, :cond_10

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_10
    :try_start_0
    sget-boolean v0, Lhsp;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 129
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 134
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_11

    .line 135
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_11
    :try_start_2
    sget-object p0, Lhsp;->f:Lhsp;

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 140
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 225
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 143
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 145
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 230
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 231
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v4, v3

    .line 148
    :cond_13
    :goto_5
    if-nez v4, :cond_19

    .line 149
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 155
    and-int/lit8 v2, v0, 0x7

    .line 156
    if-ne v2, v9, :cond_14

    move v0, v3

    .line 166
    :goto_6
    if-nez v0, :cond_13

    move v4, v5

    .line 167
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 152
    goto :goto_5

    .line 159
    :cond_14
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 160
    sget-object v6, Lkuv;->a:Lkuv;

    .line 161
    if-ne v2, v6, :cond_15

    .line 163
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 164
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 165
    :cond_15
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 169
    :sswitch_1
    iget v0, p0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1e

    .line 170
    iget-object v2, p0, Lhsp;->b:Lkxs;

    .line 171
    sget v0, Lnd;->ch:I

    .line 172
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lksl;

    .line 174
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 176
    check-cast v0, Lkxt;

    move-object v2, v0

    .line 178
    :goto_7
    sget-object v0, Lkxs;->g:Lkxs;

    .line 180
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhsp;->b:Lkxs;

    .line 181
    if-eqz v2, :cond_16

    .line 182
    iget-object v0, p0, Lhsp;->b:Lkxs;

    invoke-virtual {v2, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 183
    invoke-virtual {v2}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhsp;->b:Lkxs;

    .line 184
    :cond_16
    iget v0, p0, Lhsp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsp;->a:I

    goto :goto_5

    .line 187
    :sswitch_2
    iget v0, p0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_1d

    .line 188
    iget-object v2, p0, Lhsp;->c:Lkxs;

    .line 189
    sget v0, Lnd;->ch:I

    .line 190
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lksl;

    .line 192
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 194
    check-cast v0, Lkxt;

    move-object v2, v0

    .line 196
    :goto_8
    sget-object v0, Lkxs;->g:Lkxs;

    .line 198
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhsp;->c:Lkxs;

    .line 199
    if-eqz v2, :cond_17

    .line 200
    iget-object v0, p0, Lhsp;->c:Lkxs;

    invoke-virtual {v2, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 201
    invoke-virtual {v2}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhsp;->c:Lkxs;

    .line 202
    :cond_17
    iget v0, p0, Lhsp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhsp;->a:I

    goto/16 :goto_5

    .line 205
    :sswitch_3
    iget v0, p0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_1c

    .line 206
    iget-object v2, p0, Lhsp;->d:Lhlc;

    .line 207
    sget v0, Lnd;->ch:I

    .line 208
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lksl;

    .line 210
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 212
    check-cast v0, Lhld;

    move-object v2, v0

    .line 214
    :goto_9
    sget-object v0, Lhlc;->e:Lhlc;

    .line 216
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhlc;

    iput-object v0, p0, Lhsp;->d:Lhlc;

    .line 217
    if-eqz v2, :cond_18

    .line 218
    iget-object v0, p0, Lhsp;->d:Lhlc;

    invoke-virtual {v2, v0}, Lhld;->a(Lksk;)Lksl;

    .line 219
    invoke-virtual {v2}, Lhld;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhlc;

    iput-object v0, p0, Lhsp;->d:Lhlc;

    .line 220
    :cond_18
    iget v0, p0, Lhsp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhsp;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 235
    :cond_19
    :pswitch_6
    sget-object p0, Lhsp;->f:Lhsp;

    goto/16 :goto_0

    .line 236
    :pswitch_7
    sget-object v0, Lhsp;->g:Lktx;

    if-nez v0, :cond_1b

    const-class v1, Lhsp;

    monitor-enter v1

    .line 237
    :try_start_7
    sget-object v0, Lhsp;->g:Lktx;

    if-nez v0, :cond_1a

    .line 238
    new-instance v0, Lksm;

    sget-object v2, Lhsp;->f:Lhsp;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhsp;->g:Lktx;

    .line 239
    :cond_1a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :cond_1b
    sget-object p0, Lhsp;->g:Lktx;

    goto/16 :goto_0

    .line 239
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1c
    move-object v2, v1

    goto :goto_9

    :cond_1d
    move-object v2, v1

    goto :goto_8

    :cond_1e
    move-object v2, v1

    goto/16 :goto_7

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

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhsp;->G:Z

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

    .line 34
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhsp;->b:Lkxs;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lkxs;->g:Lkxs;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 21
    :cond_2
    iget v0, p0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhsp;->c:Lkxs;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lkxs;->g:Lkxs;

    .line 26
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_3
    iget v0, p0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lhsp;->d:Lhlc;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lhlc;->e:Lhlc;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhsp;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lhsp;->b:Lkxs;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lhsp;->c:Lkxs;

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lhsp;->d:Lhlc;

    goto :goto_3
.end method
