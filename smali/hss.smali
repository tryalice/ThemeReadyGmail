.class public final Lhss;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhss;",
        "Lhst;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final h:Lhss;

.field public static volatile i:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhss;",
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
            "Lhss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkxs;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhma;

.field public d:Z

.field public e:Lhmj;

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 251
    new-instance v0, Lhss;

    invoke-direct {v0}, Lhss;-><init>()V

    .line 252
    sput-object v0, Lhss;->h:Lhss;

    invoke-virtual {v0}, Lhss;->g()V

    .line 253
    sget-object v6, Lkxs;->g:Lkxs;

    .line 254
    sget-object v7, Lhss;->h:Lhss;

    .line 255
    sget-object v8, Lhss;->h:Lhss;

    .line 256
    sget-object v3, Lkvj;->k:Lkvj;

    .line 258
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x8c05e72

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 259
    sput-object v9, Lhss;->j:Lkst;

    .line 260
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhss;->g:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lhss;->b:Lkte;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhss;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhss;->I:I

    .line 41
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-boolean v1, Lhss;->G:Z

    if-eqz v1, :cond_1

    .line 44
    sget-object v0, Lktz;->a:Lktz;

    .line 45
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 46
    iput v0, p0, Lhss;->I:I

    .line 47
    iget v0, p0, Lhss;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lhss;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 50
    iget-object v0, p0, Lhss;->b:Lkte;

    .line 51
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 56
    iget-object v0, p0, Lhss;->c:Lhma;

    if-nez v0, :cond_7

    .line 57
    sget-object v0, Lhma;->o:Lhma;

    .line 59
    :goto_2
    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    :cond_3
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    :cond_4
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 66
    iget-object v0, p0, Lhss;->e:Lhmj;

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Lhmj;->c:Lhmj;

    .line 69
    :goto_3
    invoke-static {v5, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_5
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Lhss;->f:I

    .line 72
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_6
    iget-object v0, p0, Lhss;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lhss;->I:I

    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lhss;->c:Lhma;

    goto :goto_2

    .line 68
    :cond_8
    iget-object v0, p0, Lhss;->e:Lhmj;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Lhss;

    invoke-direct {p0}, Lhss;-><init>()V

    .line 249
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    iget-byte v0, p0, Lhss;->g:B

    .line 79
    if-ne v0, v3, :cond_1

    sget-object p0, Lhss;->h:Lhss;

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 82
    sget-boolean v0, Lhss;->G:Z

    if-eqz v0, :cond_6

    .line 84
    sget-object v0, Lktz;->a:Lktz;

    .line 85
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhss;->g:B

    :cond_3
    move-object p0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhss;->g:B

    .line 90
    :cond_5
    sget-object p0, Lhss;->h:Lhss;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 92
    :goto_1
    iget-object v0, p0, Lhss;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 93
    if-ge v1, v0, :cond_a

    .line 95
    iget-object v0, p0, Lhss;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 96
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v6, v7, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    move v0, v3

    .line 99
    :goto_2
    if-nez v0, :cond_9

    .line 100
    if-eqz v5, :cond_7

    .line 101
    iput-byte v2, p0, Lhss;->g:B

    :cond_7
    move-object p0, v4

    .line 102
    goto :goto_0

    :cond_8
    move v0, v2

    .line 98
    goto :goto_2

    .line 103
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhss;->g:B

    .line 105
    :cond_b
    sget-object p0, Lhss;->h:Lhss;

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lhss;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    new-instance p0, Lhst;

    .line 109
    invoke-direct {p0}, Lhst;-><init>()V

    goto :goto_0

    .line 111
    :pswitch_4
    check-cast p2, Lksw;

    .line 112
    check-cast p3, Lhss;

    .line 113
    iget-object v0, p0, Lhss;->b:Lkte;

    iget-object v1, p3, Lhss;->b:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhss;->b:Lkte;

    .line 114
    iget-object v0, p0, Lhss;->c:Lhma;

    iget-object v1, p3, Lhss;->c:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhss;->c:Lhma;

    .line 116
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 117
    :goto_3
    iget-boolean v4, p0, Lhss;->d:Z

    .line 118
    iget v1, p3, Lhss;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 119
    :goto_4
    iget-boolean v5, p3, Lhss;->d:Z

    .line 120
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhss;->d:Z

    .line 121
    iget-object v0, p0, Lhss;->e:Lhmj;

    iget-object v1, p3, Lhss;->e:Lhmj;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhss;->e:Lhmj;

    .line 123
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 124
    :goto_5
    iget v1, p0, Lhss;->f:I

    .line 125
    iget v4, p3, Lhss;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_f

    .line 126
    :goto_6
    iget v2, p3, Lhss;->f:I

    .line 127
    invoke-interface {p2, v0, v1, v3, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhss;->f:I

    .line 128
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 129
    iget v0, p0, Lhss;->a:I

    iget v1, p3, Lhss;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhss;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 116
    goto :goto_3

    :cond_d
    move v1, v2

    .line 118
    goto :goto_4

    :cond_e
    move v0, v2

    .line 123
    goto :goto_5

    :cond_f
    move v3, v2

    .line 125
    goto :goto_6

    .line 131
    :pswitch_5
    check-cast p2, Lkrq;

    .line 132
    check-cast p3, Lksf;

    .line 133
    if-nez p3, :cond_10

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_10
    :try_start_0
    sget-boolean v0, Lhss;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 137
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 142
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_11

    .line 143
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_11
    :try_start_2
    sget-object p0, Lhss;->h:Lhss;

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 148
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    throw v0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 151
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 153
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :catch_3
    move-exception v0

    .line 238
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 240
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v5, v2

    .line 156
    :cond_13
    :goto_7
    if-nez v5, :cond_1a

    .line 157
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 163
    and-int/lit8 v1, v0, 0x7

    .line 164
    if-ne v1, v8, :cond_14

    move v0, v2

    .line 174
    :goto_8
    if-nez v0, :cond_13

    move v5, v3

    .line 175
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 160
    goto :goto_7

    .line 167
    :cond_14
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 168
    sget-object v6, Lkuv;->a:Lkuv;

    .line 169
    if-ne v1, v6, :cond_15

    .line 171
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 172
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 173
    :cond_15
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 176
    :sswitch_1
    iget-object v0, p0, Lhss;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 177
    iget-object v1, p0, Lhss;->b:Lkte;

    .line 179
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 181
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 182
    :goto_9
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lhss;->b:Lkte;

    .line 184
    :cond_16
    iget-object v1, p0, Lhss;->b:Lkte;

    .line 185
    sget-object v0, Lkxs;->g:Lkxs;

    .line 187
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 181
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 190
    :sswitch_2
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1e

    .line 191
    iget-object v1, p0, Lhss;->c:Lhma;

    .line 192
    sget v0, Lnd;->ch:I

    .line 193
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lksl;

    .line 195
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 197
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 199
    :goto_a
    sget-object v0, Lhma;->o:Lhma;

    .line 201
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhss;->c:Lhma;

    .line 202
    if-eqz v1, :cond_18

    .line 203
    iget-object v0, p0, Lhss;->c:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 204
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhss;->c:Lhma;

    .line 205
    :cond_18
    iget v0, p0, Lhss;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhss;->a:I

    goto/16 :goto_7

    .line 207
    :sswitch_3
    iget v0, p0, Lhss;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhss;->a:I

    .line 208
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhss;->d:Z

    goto/16 :goto_7

    .line 211
    :sswitch_4
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1d

    .line 212
    iget-object v1, p0, Lhss;->e:Lhmj;

    .line 213
    sget v0, Lnd;->ch:I

    .line 214
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lksl;

    .line 216
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 218
    check-cast v0, Lhml;

    move-object v1, v0

    .line 220
    :goto_b
    sget-object v0, Lhmj;->c:Lhmj;

    .line 222
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhss;->e:Lhmj;

    .line 223
    if-eqz v1, :cond_19

    .line 224
    iget-object v0, p0, Lhss;->e:Lhmj;

    invoke-virtual {v1, v0}, Lhml;->a(Lksk;)Lksl;

    .line 225
    invoke-virtual {v1}, Lhml;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhss;->e:Lhmj;

    .line 226
    :cond_19
    iget v0, p0, Lhss;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhss;->a:I

    goto/16 :goto_7

    .line 228
    :sswitch_5
    iget v0, p0, Lhss;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhss;->a:I

    .line 229
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhss;->f:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 244
    :cond_1a
    :pswitch_6
    sget-object p0, Lhss;->h:Lhss;

    goto/16 :goto_0

    .line 245
    :pswitch_7
    sget-object v0, Lhss;->i:Lktx;

    if-nez v0, :cond_1c

    const-class v1, Lhss;

    monitor-enter v1

    .line 246
    :try_start_7
    sget-object v0, Lhss;->i:Lktx;

    if-nez v0, :cond_1b

    .line 247
    new-instance v0, Lksm;

    sget-object v2, Lhss;->h:Lhss;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhss;->i:Lktx;

    .line 248
    :cond_1b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    :cond_1c
    sget-object p0, Lhss;->i:Lktx;

    goto/16 :goto_0

    .line 248
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1d
    move-object v1, v4

    goto :goto_b

    :cond_1e
    move-object v1, v4

    goto/16 :goto_a

    .line 76
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

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhss;->G:Z

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

    .line 39
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhss;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhss;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhss;->c:Lhma;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lhma;->o:Lhma;

    .line 27
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 28
    :cond_3
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhss;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 30
    :cond_4
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 32
    iget-object v0, p0, Lhss;->e:Lhmj;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Lhmj;->c:Lhmj;

    .line 35
    :goto_3
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 36
    :cond_5
    iget v0, p0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lhss;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Lhss;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lhss;->c:Lhma;

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, p0, Lhss;->e:Lhmj;

    goto :goto_3
.end method
