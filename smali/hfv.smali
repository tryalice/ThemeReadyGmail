.class public final Lhfv;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhfv;",
        "Lhfw;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final f:Lhfv;

.field public static volatile g:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhfv;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbh",
            "<",
            "Lkhj;",
            "Lhfv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkhj;

.field public c:Lhdb;

.field public d:Lhcz;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 215
    new-instance v0, Lhfv;

    invoke-direct {v0}, Lhfv;-><init>()V

    .line 216
    sput-object v0, Lhfv;->f:Lhfv;

    invoke-virtual {v0}, Lhfv;->g()V

    .line 217
    sget-object v6, Lkhj;->f:Lkhj;

    .line 218
    sget-object v7, Lhfv;->f:Lhfv;

    .line 219
    sget-object v8, Lhfv;->f:Lhfv;

    .line 220
    sget-object v3, Lkfh;->k:Lkfh;

    .line 222
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x675e7be

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 223
    sput-object v9, Lhfv;->h:Lkbh;

    .line 224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhfv;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 36
    iget v0, p0, Lhfv;->I:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lhfv;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lhfv;->b:Lkhj;

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lkhj;->f:Lkhj;

    .line 45
    :goto_1
    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Lhfv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    const/4 v2, 0x3

    .line 49
    iget-object v1, p0, Lhfv;->c:Lhdb;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lhdb;->g:Lhdb;

    .line 52
    :goto_2
    invoke-static {v2, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lhfv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 54
    const/4 v2, 0x5

    .line 56
    iget-object v1, p0, Lhfv;->d:Lhcz;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lhcz;->e:Lhcz;

    .line 59
    :goto_3
    invoke-static {v2, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lhfv;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lhfv;->I:I

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lhfv;->b:Lkhj;

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p0, Lhfv;->c:Lhdb;

    goto :goto_2

    .line 58
    :cond_6
    iget-object v1, p0, Lhfv;->d:Lhcz;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lhfv;

    invoke-direct {p0}, Lhfv;-><init>()V

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    iget-byte v0, p0, Lhfv;->e:B

    .line 66
    if-ne v0, v5, :cond_1

    sget-object p0, Lhfv;->f:Lhfv;

    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 70
    iget v0, p0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 72
    iget-object v0, p0, Lhfv;->b:Lkhj;

    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lkhj;->f:Lkhj;

    .line 75
    :goto_1
    sget v4, Lnb;->bK:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0, v4, v6, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    move v0, v5

    .line 78
    :goto_2
    if-nez v0, :cond_6

    .line 79
    if-eqz v2, :cond_3

    .line 80
    iput-byte v3, p0, Lhfv;->e:B

    :cond_3
    move-object p0, v1

    .line 81
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lhfv;->b:Lkhj;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 77
    goto :goto_2

    .line 82
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhfv;->e:B

    .line 83
    :cond_7
    sget-object p0, Lhfv;->f:Lhfv;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lhfw;

    .line 86
    invoke-direct {p0}, Lhfw;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Lkbk;

    .line 89
    check-cast p3, Lhfv;

    .line 90
    iget-object v0, p0, Lhfv;->b:Lkhj;

    iget-object v1, p3, Lhfv;->b:Lkhj;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lkhj;

    iput-object v0, p0, Lhfv;->b:Lkhj;

    .line 91
    iget-object v0, p0, Lhfv;->c:Lhdb;

    iget-object v1, p3, Lhfv;->c:Lhdb;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdb;

    iput-object v0, p0, Lhfv;->c:Lhdb;

    .line 92
    iget-object v0, p0, Lhfv;->d:Lhcz;

    iget-object v1, p3, Lhfv;->d:Lhcz;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhcz;

    iput-object v0, p0, Lhfv;->d:Lhcz;

    .line 93
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lhfv;->a:I

    iget v1, p3, Lhfv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhfv;->a:I

    goto :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Ljzt;

    .line 97
    check-cast p3, Lkaj;

    .line 98
    :try_start_0
    sget-boolean v0, Lhfv;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 100
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 105
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 108
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    sget-object p0, Lhfv;->f:Lhfv;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 107
    :cond_8
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 113
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 118
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 121
    :cond_a
    :goto_4
    if-nez v4, :cond_10

    .line 122
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v2, v0, 0x7

    .line 129
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 139
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 140
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 125
    goto :goto_4

    .line 132
    :cond_b
    iget-object v2, p0, Lkay;->H:Lkeq;

    .line 133
    sget-object v6, Lkeq;->a:Lkeq;

    .line 134
    if-ne v2, v6, :cond_c

    .line 136
    new-instance v2, Lkeq;

    invoke-direct {v2}, Lkeq;-><init>()V

    .line 137
    iput-object v2, p0, Lkay;->H:Lkeq;

    .line 138
    :cond_c
    iget-object v2, p0, Lkay;->H:Lkeq;

    invoke-virtual {v2, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 142
    :sswitch_1
    iget v0, p0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 143
    iget-object v2, p0, Lhfv;->b:Lkhj;

    .line 144
    sget v0, Lnb;->bP:I

    .line 145
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lkaz;

    .line 147
    invoke-virtual {v0, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 149
    check-cast v0, Lkhk;

    move-object v2, v0

    .line 151
    :goto_6
    sget-object v0, Lkhj;->f:Lkhj;

    .line 153
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhj;

    iput-object v0, p0, Lhfv;->b:Lkhj;

    .line 154
    if-eqz v2, :cond_d

    .line 155
    iget-object v0, p0, Lhfv;->b:Lkhj;

    invoke-virtual {v2, v0}, Lkhk;->a(Lkay;)Lkaz;

    .line 156
    invoke-virtual {v2}, Lkhk;->a()Lkbe;

    move-result-object v0

    check-cast v0, Lkhj;

    iput-object v0, p0, Lhfv;->b:Lkhj;

    .line 157
    :cond_d
    iget v0, p0, Lhfv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhfv;->a:I

    goto :goto_4

    .line 160
    :sswitch_2
    iget v0, p0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 161
    iget-object v2, p0, Lhfv;->c:Lhdb;

    .line 162
    sget v0, Lnb;->bP:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lkaz;

    .line 165
    invoke-virtual {v0, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 167
    check-cast v0, Lhdc;

    move-object v2, v0

    .line 169
    :goto_7
    sget-object v0, Lhdb;->g:Lhdb;

    .line 171
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdb;

    iput-object v0, p0, Lhfv;->c:Lhdb;

    .line 172
    if-eqz v2, :cond_e

    .line 173
    iget-object v0, p0, Lhfv;->c:Lhdb;

    invoke-virtual {v2, v0}, Lhdc;->a(Lkay;)Lkaz;

    .line 174
    invoke-virtual {v2}, Lhdc;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdb;

    iput-object v0, p0, Lhfv;->c:Lhdb;

    .line 175
    :cond_e
    iget v0, p0, Lhfv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhfv;->a:I

    goto/16 :goto_4

    .line 178
    :sswitch_3
    iget v0, p0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_13

    .line 179
    iget-object v2, p0, Lhfv;->d:Lhcz;

    .line 180
    sget v0, Lnb;->bP:I

    .line 181
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lkaz;

    .line 183
    invoke-virtual {v0, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 185
    check-cast v0, Lhda;

    move-object v2, v0

    .line 187
    :goto_8
    sget-object v0, Lhcz;->e:Lhcz;

    .line 189
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhcz;

    iput-object v0, p0, Lhfv;->d:Lhcz;

    .line 190
    if-eqz v2, :cond_f

    .line 191
    iget-object v0, p0, Lhfv;->d:Lhcz;

    invoke-virtual {v2, v0}, Lhda;->a(Lkay;)Lkaz;

    .line 192
    invoke-virtual {v2}, Lhda;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhcz;

    iput-object v0, p0, Lhfv;->d:Lhcz;

    .line 193
    :cond_f
    iget v0, p0, Lhfv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhfv;->a:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 208
    :cond_10
    :pswitch_6
    sget-object p0, Lhfv;->f:Lhfv;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    sget-object v0, Lhfv;->g:Lkdh;

    if-nez v0, :cond_12

    const-class v1, Lhfv;

    monitor-enter v1

    .line 210
    :try_start_9
    sget-object v0, Lhfv;->g:Lkdh;

    if-nez v0, :cond_11

    .line 211
    new-instance v0, Lkba;

    sget-object v2, Lhfv;->f:Lhfv;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhfv;->g:Lkdh;

    .line 212
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :cond_12
    sget-object p0, Lhfv;->g:Lkdh;

    goto/16 :goto_0

    .line 212
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_8

    :cond_14
    move-object v2, v1

    goto :goto_7

    :cond_15
    move-object v2, v1

    goto/16 :goto_6

    .line 63
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

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 4
    sget-boolean v0, Lhfv;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkdr;->a:Lkdr;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 35
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhfv;->b:Lkhj;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lkhj;->f:Lkhj;

    .line 21
    :goto_2
    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 22
    :cond_2
    iget v0, p0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, Lhfv;->c:Lhdb;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lhdb;->g:Lhdb;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 28
    :cond_3
    iget v0, p0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lhfv;->d:Lhcz;

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Lhcz;->e:Lhcz;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lhfv;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lhfv;->b:Lkhj;

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lhfv;->c:Lhdb;

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lhfv;->d:Lhcz;

    goto :goto_4
.end method
