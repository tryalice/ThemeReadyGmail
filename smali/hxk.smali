.class public final Lhxk;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhxk;",
        "Lhxl;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final h:Lhxk;

.field public static volatile i:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhxk;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhxk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkxs;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 231
    new-instance v0, Lhxk;

    invoke-direct {v0}, Lhxk;-><init>()V

    .line 232
    sput-object v0, Lhxk;->h:Lhxk;

    invoke-virtual {v0}, Lhxk;->g()V

    .line 233
    sget-object v6, Lkxs;->g:Lkxs;

    .line 234
    sget-object v7, Lhxk;->h:Lhxk;

    .line 235
    sget-object v8, Lhxk;->h:Lhxk;

    .line 236
    sget-object v3, Lkvj;->k:Lkvj;

    .line 238
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x6e5325d

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 239
    sput-object v9, Lhxk;->j:Lkst;

    .line 240
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhxk;->g:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhxk;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhxk;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lhxk;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Lhxk;->G:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lktz;->a:Lktz;

    .line 42
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 43
    iput v0, p0, Lhxk;->I:I

    .line 44
    iget v0, p0, Lhxk;->I:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lhxk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 49
    iget-object v0, p0, Lhxk;->b:Lkxs;

    if-nez v0, :cond_7

    .line 50
    sget-object v0, Lkxs;->g:Lkxs;

    .line 52
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_2
    iget v1, p0, Lhxk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Lhxk;->c:Ljava/lang/String;

    .line 56
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lhxk;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lhxk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v2, p0, Lhxk;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lhxk;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lhxk;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lhxk;->I:I

    goto :goto_0

    .line 51
    :cond_7
    iget-object v0, p0, Lhxk;->b:Lkxs;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lhxk;

    invoke-direct {p0}, Lhxk;-><init>()V

    .line 229
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    iget-byte v0, p0, Lhxk;->g:B

    .line 73
    if-ne v0, v1, :cond_1

    sget-object p0, Lhxk;->h:Lhxk;

    goto :goto_0

    .line 74
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 75
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 76
    sget-boolean v0, Lhxk;->G:Z

    if-eqz v0, :cond_6

    .line 78
    sget-object v0, Lktz;->a:Lktz;

    .line 79
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhxk;->g:B

    :cond_3
    move-object p0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhxk;->g:B

    .line 84
    :cond_5
    sget-object p0, Lhxk;->h:Lhxk;

    goto :goto_0

    .line 86
    :cond_6
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 88
    iget-object v0, p0, Lhxk;->b:Lkxs;

    if-nez v0, :cond_8

    .line 89
    sget-object v0, Lkxs;->g:Lkxs;

    .line 91
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    move v0, v1

    .line 94
    :goto_2
    if-nez v0, :cond_a

    .line 95
    if-eqz v4, :cond_7

    .line 96
    iput-byte v2, p0, Lhxk;->g:B

    :cond_7
    move-object p0, v3

    .line 97
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lhxk;->b:Lkxs;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 93
    goto :goto_2

    .line 98
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhxk;->g:B

    .line 99
    :cond_b
    sget-object p0, Lhxk;->h:Lhxk;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    new-instance p0, Lhxl;

    .line 102
    invoke-direct {p0}, Lhxl;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Lksw;

    .line 105
    check-cast p3, Lhxk;

    .line 106
    iget-object v0, p0, Lhxk;->b:Lkxs;

    iget-object v3, p3, Lhxk;->b:Lkxs;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhxk;->b:Lkxs;

    .line 108
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 109
    :goto_3
    iget-object v4, p0, Lhxk;->c:Ljava/lang/String;

    .line 110
    iget v3, p3, Lhxk;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 111
    :goto_4
    iget-object v5, p3, Lhxk;->c:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxk;->c:Ljava/lang/String;

    .line 114
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 115
    :goto_5
    iget-boolean v4, p0, Lhxk;->d:Z

    .line 116
    iget v3, p3, Lhxk;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 117
    :goto_6
    iget-boolean v5, p3, Lhxk;->d:Z

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhxk;->d:Z

    .line 120
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 121
    :goto_7
    iget-object v4, p0, Lhxk;->e:Ljava/lang/String;

    .line 122
    iget v3, p3, Lhxk;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 123
    :goto_8
    iget-object v5, p3, Lhxk;->e:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxk;->e:Ljava/lang/String;

    .line 126
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 127
    :goto_9
    iget-boolean v3, p0, Lhxk;->f:Z

    .line 128
    iget v4, p3, Lhxk;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_13

    .line 129
    :goto_a
    iget-boolean v2, p3, Lhxk;->f:Z

    .line 130
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhxk;->f:Z

    .line 131
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 132
    iget v0, p0, Lhxk;->a:I

    iget v1, p3, Lhxk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhxk;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 108
    goto :goto_3

    :cond_d
    move v3, v2

    .line 110
    goto :goto_4

    :cond_e
    move v0, v2

    .line 114
    goto :goto_5

    :cond_f
    move v3, v2

    .line 116
    goto :goto_6

    :cond_10
    move v0, v2

    .line 120
    goto :goto_7

    :cond_11
    move v3, v2

    .line 122
    goto :goto_8

    :cond_12
    move v0, v2

    .line 126
    goto :goto_9

    :cond_13
    move v1, v2

    .line 128
    goto :goto_a

    .line 134
    :pswitch_5
    check-cast p2, Lkrq;

    .line 135
    check-cast p3, Lksf;

    .line 136
    if-nez p3, :cond_14

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_14
    :try_start_0
    sget-boolean v0, Lhxk;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 140
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 145
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_15

    .line 146
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_15
    :try_start_2
    sget-object p0, Lhxk;->h:Lhxk;

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 151
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 214
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    throw v0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 154
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 156
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :catch_3
    move-exception v0

    .line 218
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 220
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_16
    move v5, v2

    .line 159
    :cond_17
    :goto_b
    if-nez v5, :cond_1b

    .line 160
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 166
    and-int/lit8 v4, v0, 0x7

    .line 167
    if-ne v4, v8, :cond_18

    move v0, v2

    .line 177
    :goto_c
    if-nez v0, :cond_17

    move v5, v1

    .line 178
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 163
    goto :goto_b

    .line 170
    :cond_18
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 171
    sget-object v6, Lkuv;->a:Lkuv;

    .line 172
    if-ne v4, v6, :cond_19

    .line 174
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 175
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 176
    :cond_19
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_c

    .line 180
    :sswitch_1
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1e

    .line 181
    iget-object v4, p0, Lhxk;->b:Lkxs;

    .line 182
    sget v0, Lnd;->ch:I

    .line 183
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lksl;

    .line 185
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 187
    check-cast v0, Lkxt;

    move-object v4, v0

    .line 189
    :goto_d
    sget-object v0, Lkxs;->g:Lkxs;

    .line 191
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhxk;->b:Lkxs;

    .line 192
    if-eqz v4, :cond_1a

    .line 193
    iget-object v0, p0, Lhxk;->b:Lkxs;

    invoke-virtual {v4, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 194
    invoke-virtual {v4}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhxk;->b:Lkxs;

    .line 195
    :cond_1a
    iget v0, p0, Lhxk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhxk;->a:I

    goto :goto_b

    .line 197
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget v4, p0, Lhxk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhxk;->a:I

    .line 199
    iput-object v0, p0, Lhxk;->c:Ljava/lang/String;

    goto :goto_b

    .line 201
    :sswitch_3
    iget v0, p0, Lhxk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhxk;->a:I

    .line 202
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhxk;->d:Z

    goto :goto_b

    .line 204
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget v4, p0, Lhxk;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhxk;->a:I

    .line 206
    iput-object v0, p0, Lhxk;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 208
    :sswitch_5
    iget v0, p0, Lhxk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhxk;->a:I

    .line 209
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhxk;->f:Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 224
    :cond_1b
    :pswitch_6
    sget-object p0, Lhxk;->h:Lhxk;

    goto/16 :goto_0

    .line 225
    :pswitch_7
    sget-object v0, Lhxk;->i:Lktx;

    if-nez v0, :cond_1d

    const-class v1, Lhxk;

    monitor-enter v1

    .line 226
    :try_start_7
    sget-object v0, Lhxk;->i:Lktx;

    if-nez v0, :cond_1c

    .line 227
    new-instance v0, Lksm;

    sget-object v2, Lhxk;->h:Lhxk;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhxk;->i:Lktx;

    .line 228
    :cond_1c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :cond_1d
    sget-object p0, Lhxk;->i:Lktx;

    goto/16 :goto_0

    .line 228
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1e
    move-object v4, v3

    goto :goto_d

    .line 70
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

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lhxk;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lktz;->a:Lktz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 36
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhxk;->b:Lkxs;

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lkxs;->g:Lkxs;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 23
    :cond_2
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhxk;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhxk;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lhxk;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lhxk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhxk;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lhxk;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lhxk;->b:Lkxs;

    goto :goto_1
.end method
