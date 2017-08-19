.class public final Lhxm;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhxm;",
        "Lhxn;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final g:Lhxm;

.field public static volatile h:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhxm;",
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
            "Lhxm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkxs;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 217
    new-instance v0, Lhxm;

    invoke-direct {v0}, Lhxm;-><init>()V

    .line 218
    sput-object v0, Lhxm;->g:Lhxm;

    invoke-virtual {v0}, Lhxm;->g()V

    .line 219
    sget-object v6, Lkxs;->g:Lkxs;

    .line 220
    sget-object v7, Lhxm;->g:Lhxm;

    .line 221
    sget-object v8, Lhxm;->g:Lhxm;

    .line 222
    sget-object v3, Lkvj;->k:Lkvj;

    .line 224
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x6d3b9aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 225
    sput-object v9, Lhxm;->i:Lkst;

    .line 226
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhxm;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhxm;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhxm;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lhxm;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lhxm;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lktz;->a:Lktz;

    .line 40
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lhxm;->I:I

    .line 42
    iget v0, p0, Lhxm;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhxm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhxm;->b:Lkxs;

    if-nez v0, :cond_6

    .line 48
    sget-object v0, Lkxs;->g:Lkxs;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lhxm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 53
    iget-object v1, p0, Lhxm;->c:Ljava/lang/String;

    .line 54
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lhxm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lhxm;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lhxm;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 60
    iget v1, p0, Lhxm;->e:I

    .line 61
    invoke-static {v4, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lhxm;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lhxm;->I:I

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lhxm;->b:Lkxs;

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

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lhxm;

    invoke-direct {p0}, Lhxm;-><init>()V

    .line 215
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Lhxm;->f:B

    .line 68
    if-ne v0, v1, :cond_1

    sget-object p0, Lhxm;->g:Lhxm;

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
    sget-boolean v0, Lhxm;->G:Z

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

    iput-byte v2, p0, Lhxm;->f:B

    :cond_3
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhxm;->f:B

    .line 79
    :cond_5
    sget-object p0, Lhxm;->g:Lhxm;

    goto :goto_0

    .line 81
    :cond_6
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 83
    iget-object v0, p0, Lhxm;->b:Lkxs;

    if-nez v0, :cond_8

    .line 84
    sget-object v0, Lkxs;->g:Lkxs;

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
    iput-byte v2, p0, Lhxm;->f:B

    :cond_7
    move-object p0, v3

    .line 92
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lhxm;->b:Lkxs;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 88
    goto :goto_2

    .line 93
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhxm;->f:B

    .line 94
    :cond_b
    sget-object p0, Lhxm;->g:Lhxm;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Lhxn;

    .line 97
    invoke-direct {p0}, Lhxn;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p2, Lksw;

    .line 100
    check-cast p3, Lhxm;

    .line 101
    iget-object v0, p0, Lhxm;->b:Lkxs;

    iget-object v3, p3, Lhxm;->b:Lkxs;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhxm;->b:Lkxs;

    .line 103
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 104
    :goto_3
    iget-object v4, p0, Lhxm;->c:Ljava/lang/String;

    .line 105
    iget v3, p3, Lhxm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 106
    :goto_4
    iget-object v5, p3, Lhxm;->c:Ljava/lang/String;

    .line 107
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxm;->c:Ljava/lang/String;

    .line 109
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 110
    :goto_5
    iget-object v4, p0, Lhxm;->d:Ljava/lang/String;

    .line 111
    iget v3, p3, Lhxm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 112
    :goto_6
    iget-object v5, p3, Lhxm;->d:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxm;->d:Ljava/lang/String;

    .line 115
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 116
    :goto_7
    iget v3, p0, Lhxm;->e:I

    .line 117
    iget v4, p3, Lhxm;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    .line 118
    :goto_8
    iget v2, p3, Lhxm;->e:I

    .line 119
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhxm;->e:I

    .line 120
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lhxm;->a:I

    iget v1, p3, Lhxm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhxm;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 103
    goto :goto_3

    :cond_d
    move v3, v2

    .line 105
    goto :goto_4

    :cond_e
    move v0, v2

    .line 109
    goto :goto_5

    :cond_f
    move v3, v2

    .line 111
    goto :goto_6

    :cond_10
    move v0, v2

    .line 115
    goto :goto_7

    :cond_11
    move v1, v2

    .line 117
    goto :goto_8

    .line 123
    :pswitch_5
    check-cast p2, Lkrq;

    .line 124
    check-cast p3, Lksf;

    .line 125
    if-nez p3, :cond_12

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_12
    :try_start_0
    sget-boolean v0, Lhxm;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

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

    if-nez v0, :cond_13

    .line 135
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_13
    :try_start_2
    sget-object p0, Lhxm;->g:Lhxm;

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

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
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

    .line 203
    :catch_3
    move-exception v0

    .line 204
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 206
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    move v5, v2

    .line 148
    :cond_15
    :goto_9
    if-nez v5, :cond_19

    .line 149
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 155
    and-int/lit8 v4, v0, 0x7

    .line 156
    if-ne v4, v8, :cond_16

    move v0, v2

    .line 166
    :goto_a
    if-nez v0, :cond_15

    move v5, v1

    .line 167
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 152
    goto :goto_9

    .line 159
    :cond_16
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 160
    sget-object v6, Lkuv;->a:Lkuv;

    .line 161
    if-ne v4, v6, :cond_17

    .line 163
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 164
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 165
    :cond_17
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_a

    .line 169
    :sswitch_1
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1c

    .line 170
    iget-object v4, p0, Lhxm;->b:Lkxs;

    .line 171
    sget v0, Lnd;->ch:I

    .line 172
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lksl;

    .line 174
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 176
    check-cast v0, Lkxt;

    move-object v4, v0

    .line 178
    :goto_b
    sget-object v0, Lkxs;->g:Lkxs;

    .line 180
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhxm;->b:Lkxs;

    .line 181
    if-eqz v4, :cond_18

    .line 182
    iget-object v0, p0, Lhxm;->b:Lkxs;

    invoke-virtual {v4, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 183
    invoke-virtual {v4}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhxm;->b:Lkxs;

    .line 184
    :cond_18
    iget v0, p0, Lhxm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhxm;->a:I

    goto :goto_9

    .line 186
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget v4, p0, Lhxm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhxm;->a:I

    .line 188
    iput-object v0, p0, Lhxm;->c:Ljava/lang/String;

    goto :goto_9

    .line 190
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget v4, p0, Lhxm;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhxm;->a:I

    .line 192
    iput-object v0, p0, Lhxm;->d:Ljava/lang/String;

    goto :goto_9

    .line 194
    :sswitch_4
    iget v0, p0, Lhxm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhxm;->a:I

    .line 195
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhxm;->e:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 210
    :cond_19
    :pswitch_6
    sget-object p0, Lhxm;->g:Lhxm;

    goto/16 :goto_0

    .line 211
    :pswitch_7
    sget-object v0, Lhxm;->h:Lktx;

    if-nez v0, :cond_1b

    const-class v1, Lhxm;

    monitor-enter v1

    .line 212
    :try_start_7
    sget-object v0, Lhxm;->h:Lktx;

    if-nez v0, :cond_1a

    .line 213
    new-instance v0, Lksm;

    sget-object v2, Lhxm;->g:Lhxm;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhxm;->h:Lktx;

    .line 214
    :cond_1a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    :cond_1b
    sget-object p0, Lhxm;->h:Lktx;

    goto/16 :goto_0

    .line 214
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1c
    move-object v4, v3

    goto :goto_b

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

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lhxm;->G:Z

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

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhxm;->b:Lkxs;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lkxs;->g:Lkxs;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 23
    :cond_2
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhxm;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lhxm;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lhxm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32
    iget v0, p0, Lhxm;->e:I

    invoke-virtual {p1, v3, v0}, Lkrv;->b(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lhxm;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lhxm;->b:Lkxs;

    goto :goto_1
.end method
