.class public final Lhnp;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhnp;",
        "Lhnq;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final g:Lhnp;

.field public static volatile h:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkxs;

.field public c:Lhls;

.field public d:Lhls;

.field public e:Lhnr;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 261
    new-instance v0, Lhnp;

    invoke-direct {v0}, Lhnp;-><init>()V

    .line 262
    sput-object v0, Lhnp;->g:Lhnp;

    invoke-virtual {v0}, Lhnp;->g()V

    .line 263
    sget-object v6, Lkxs;->g:Lkxs;

    .line 264
    sget-object v7, Lhnp;->g:Lhnp;

    .line 265
    sget-object v8, Lhnp;->g:Lhnp;

    .line 266
    sget-object v3, Lkvj;->k:Lkvj;

    .line 268
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7c1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 269
    sput-object v9, Lhnp;->i:Lkst;

    .line 270
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhnp;->f:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Lhnp;->I:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 43
    :cond_0
    sget-boolean v0, Lhnp;->G:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lktz;->a:Lktz;

    .line 46
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 47
    iput v0, p0, Lhnp;->I:I

    .line 48
    iget v0, p0, Lhnp;->I:I

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Lhnp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Lhnp;->b:Lkxs;

    if-nez v0, :cond_6

    .line 54
    sget-object v0, Lkxs;->g:Lkxs;

    .line 56
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_2
    iget v1, p0, Lhnp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 60
    iget-object v1, p0, Lhnp;->c:Lhls;

    if-nez v1, :cond_7

    .line 61
    sget-object v1, Lhls;->d:Lhls;

    .line 63
    :goto_2
    invoke-static {v3, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lhnp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 65
    const/4 v2, 0x3

    .line 67
    iget-object v1, p0, Lhnp;->d:Lhls;

    if-nez v1, :cond_8

    .line 68
    sget-object v1, Lhls;->d:Lhls;

    .line 70
    :goto_3
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lhnp;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 74
    iget-object v1, p0, Lhnp;->e:Lhnr;

    if-nez v1, :cond_9

    .line 75
    sget-object v1, Lhnr;->j:Lhnr;

    .line 77
    :goto_4
    invoke-static {v4, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lhnp;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lhnp;->I:I

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lhnp;->b:Lkxs;

    goto :goto_1

    .line 62
    :cond_7
    iget-object v1, p0, Lhnp;->c:Lhls;

    goto :goto_2

    .line 69
    :cond_8
    iget-object v1, p0, Lhnp;->d:Lhls;

    goto :goto_3

    .line 76
    :cond_9
    iget-object v1, p0, Lhnp;->e:Lhnr;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lhnp;

    invoke-direct {p0}, Lhnp;-><init>()V

    .line 259
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    iget-byte v0, p0, Lhnp;->f:B

    .line 84
    if-ne v0, v5, :cond_1

    sget-object p0, Lhnp;->g:Lhnp;

    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 86
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 87
    sget-boolean v0, Lhnp;->G:Z

    if-eqz v0, :cond_6

    .line 89
    sget-object v0, Lktz;->a:Lktz;

    .line 90
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lhnp;->f:B

    :cond_3
    move-object p0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lhnp;->f:B

    .line 95
    :cond_5
    sget-object p0, Lhnp;->g:Lhnp;

    goto :goto_0

    .line 97
    :cond_6
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 99
    iget-object v0, p0, Lhnp;->b:Lkxs;

    if-nez v0, :cond_8

    .line 100
    sget-object v0, Lkxs;->g:Lkxs;

    .line 102
    :goto_1
    sget v4, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v4, v6, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    move v0, v5

    .line 105
    :goto_2
    if-nez v0, :cond_a

    .line 106
    if-eqz v2, :cond_7

    .line 107
    iput-byte v3, p0, Lhnp;->f:B

    :cond_7
    move-object p0, v1

    .line 108
    goto :goto_0

    .line 101
    :cond_8
    iget-object v0, p0, Lhnp;->b:Lkxs;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 104
    goto :goto_2

    .line 109
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lhnp;->f:B

    .line 110
    :cond_b
    sget-object p0, Lhnp;->g:Lhnp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance p0, Lhnq;

    .line 113
    invoke-direct {p0}, Lhnq;-><init>()V

    goto :goto_0

    .line 115
    :pswitch_4
    check-cast p2, Lksw;

    .line 116
    check-cast p3, Lhnp;

    .line 117
    iget-object v0, p0, Lhnp;->b:Lkxs;

    iget-object v1, p3, Lhnp;->b:Lkxs;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhnp;->b:Lkxs;

    .line 118
    iget-object v0, p0, Lhnp;->c:Lhls;

    iget-object v1, p3, Lhnp;->c:Lhls;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhls;

    iput-object v0, p0, Lhnp;->c:Lhls;

    .line 119
    iget-object v0, p0, Lhnp;->d:Lhls;

    iget-object v1, p3, Lhnp;->d:Lhls;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhls;

    iput-object v0, p0, Lhnp;->d:Lhls;

    .line 120
    iget-object v0, p0, Lhnp;->e:Lhnr;

    iget-object v1, p3, Lhnp;->e:Lhnr;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhnr;

    iput-object v0, p0, Lhnp;->e:Lhnr;

    .line 121
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 122
    iget v0, p0, Lhnp;->a:I

    iget v1, p3, Lhnp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhnp;->a:I

    goto/16 :goto_0

    .line 124
    :pswitch_5
    check-cast p2, Lkrq;

    .line 125
    check-cast p3, Lksf;

    .line 126
    if-nez p3, :cond_c

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 128
    :cond_c
    :try_start_0
    sget-boolean v0, Lhnp;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 130
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 135
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_d

    .line 136
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_d
    :try_start_2
    sget-object p0, Lhnp;->g:Lhnp;

    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 141
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 244
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    throw v0

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 144
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 146
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :catch_3
    move-exception v0

    .line 248
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 250
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    move v4, v3

    .line 149
    :cond_f
    :goto_3
    if-nez v4, :cond_16

    .line 150
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 156
    and-int/lit8 v2, v0, 0x7

    .line 157
    if-ne v2, v8, :cond_10

    move v0, v3

    .line 167
    :goto_4
    if-nez v0, :cond_f

    move v4, v5

    .line 168
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 153
    goto :goto_3

    .line 160
    :cond_10
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 161
    sget-object v6, Lkuv;->a:Lkuv;

    .line 162
    if-ne v2, v6, :cond_11

    .line 164
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 165
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 166
    :cond_11
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 170
    :sswitch_1
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1c

    .line 171
    iget-object v2, p0, Lhnp;->b:Lkxs;

    .line 172
    sget v0, Lnd;->ch:I

    .line 173
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lksl;

    .line 175
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 177
    check-cast v0, Lkxt;

    move-object v2, v0

    .line 179
    :goto_5
    sget-object v0, Lkxs;->g:Lkxs;

    .line 181
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhnp;->b:Lkxs;

    .line 182
    if-eqz v2, :cond_12

    .line 183
    iget-object v0, p0, Lhnp;->b:Lkxs;

    invoke-virtual {v2, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 184
    invoke-virtual {v2}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhnp;->b:Lkxs;

    .line 185
    :cond_12
    iget v0, p0, Lhnp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnp;->a:I

    goto :goto_3

    .line 188
    :sswitch_2
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 189
    iget-object v2, p0, Lhnp;->c:Lhls;

    .line 190
    sget v0, Lnd;->ch:I

    .line 191
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lksl;

    .line 193
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 195
    check-cast v0, Lhlt;

    move-object v2, v0

    .line 197
    :goto_6
    sget-object v0, Lhls;->d:Lhls;

    .line 199
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhls;

    iput-object v0, p0, Lhnp;->c:Lhls;

    .line 200
    if-eqz v2, :cond_13

    .line 201
    iget-object v0, p0, Lhnp;->c:Lhls;

    invoke-virtual {v2, v0}, Lhlt;->a(Lksk;)Lksl;

    .line 202
    invoke-virtual {v2}, Lhlt;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhls;

    iput-object v0, p0, Lhnp;->c:Lhls;

    .line 203
    :cond_13
    iget v0, p0, Lhnp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhnp;->a:I

    goto/16 :goto_3

    .line 206
    :sswitch_3
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1a

    .line 207
    iget-object v2, p0, Lhnp;->d:Lhls;

    .line 208
    sget v0, Lnd;->ch:I

    .line 209
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lksl;

    .line 211
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 213
    check-cast v0, Lhlt;

    move-object v2, v0

    .line 215
    :goto_7
    sget-object v0, Lhls;->d:Lhls;

    .line 217
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhls;

    iput-object v0, p0, Lhnp;->d:Lhls;

    .line 218
    if-eqz v2, :cond_14

    .line 219
    iget-object v0, p0, Lhnp;->d:Lhls;

    invoke-virtual {v2, v0}, Lhlt;->a(Lksk;)Lksl;

    .line 220
    invoke-virtual {v2}, Lhlt;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhls;

    iput-object v0, p0, Lhnp;->d:Lhls;

    .line 221
    :cond_14
    iget v0, p0, Lhnp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhnp;->a:I

    goto/16 :goto_3

    .line 224
    :sswitch_4
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_19

    .line 225
    iget-object v2, p0, Lhnp;->e:Lhnr;

    .line 226
    sget v0, Lnd;->ch:I

    .line 227
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lksl;

    .line 229
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 231
    check-cast v0, Lhns;

    move-object v2, v0

    .line 233
    :goto_8
    sget-object v0, Lhnr;->j:Lhnr;

    .line 235
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhnr;

    iput-object v0, p0, Lhnp;->e:Lhnr;

    .line 236
    if-eqz v2, :cond_15

    .line 237
    iget-object v0, p0, Lhnp;->e:Lhnr;

    invoke-virtual {v2, v0}, Lhns;->a(Lksk;)Lksl;

    .line 238
    invoke-virtual {v2}, Lhns;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhnr;

    iput-object v0, p0, Lhnp;->e:Lhnr;

    .line 239
    :cond_15
    iget v0, p0, Lhnp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhnp;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 254
    :cond_16
    :pswitch_6
    sget-object p0, Lhnp;->g:Lhnp;

    goto/16 :goto_0

    .line 255
    :pswitch_7
    sget-object v0, Lhnp;->h:Lktx;

    if-nez v0, :cond_18

    const-class v1, Lhnp;

    monitor-enter v1

    .line 256
    :try_start_7
    sget-object v0, Lhnp;->h:Lktx;

    if-nez v0, :cond_17

    .line 257
    new-instance v0, Lksm;

    sget-object v2, Lhnp;->g:Lhnp;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhnp;->h:Lktx;

    .line 258
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :cond_18
    sget-object p0, Lhnp;->h:Lktx;

    goto/16 :goto_0

    .line 258
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v2, v1

    goto :goto_8

    :cond_1a
    move-object v2, v1

    goto :goto_7

    :cond_1b
    move-object v2, v1

    goto/16 :goto_6

    :cond_1c
    move-object v2, v1

    goto/16 :goto_5

    .line 81
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

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhnp;->G:Z

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

    .line 40
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhnp;->b:Lkxs;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lkxs;->g:Lkxs;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 21
    :cond_2
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhnp;->c:Lhls;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lhls;->d:Lhls;

    .line 26
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_3
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lhnp;->d:Lhls;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lhls;->d:Lhls;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 33
    :cond_4
    iget v0, p0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lhnp;->e:Lhnr;

    if-nez v0, :cond_9

    .line 36
    sget-object v0, Lhnr;->j:Lhnr;

    .line 38
    :goto_4
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lhnp;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lhnp;->b:Lkxs;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Lhnp;->c:Lhls;

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p0, Lhnp;->d:Lhls;

    goto :goto_3

    .line 37
    :cond_9
    iget-object v0, p0, Lhnp;->e:Lhnr;

    goto :goto_4
.end method
