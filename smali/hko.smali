.class public final Lhko;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhko;",
        "Lhkp;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final d:Lhko;

.field public static volatile e:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhko;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lhko;

    invoke-direct {v0}, Lhko;-><init>()V

    .line 283
    sput-object v0, Lhko;->d:Lhko;

    invoke-virtual {v0}, Lhko;->g()V

    .line 284
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhko;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lhko;->I:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhko;->b:I

    if-ne v1, v2, :cond_7

    .line 36
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Lauh;

    .line 37
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 38
    :goto_1
    iget v0, p0, Lhko;->b:I

    if-ne v0, v3, :cond_1

    .line 39
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Lauf;

    .line 40
    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_1
    iget v0, p0, Lhko;->b:I

    if-ne v0, v4, :cond_2

    .line 42
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latx;

    .line 43
    invoke-static {v4, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_2
    iget v0, p0, Lhko;->b:I

    if-ne v0, v5, :cond_3

    .line 45
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laud;

    .line 46
    invoke-static {v5, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_3
    iget v0, p0, Lhko;->b:I

    if-ne v0, v6, :cond_4

    .line 48
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latv;

    .line 49
    invoke-static {v6, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 50
    :cond_4
    iget v0, p0, Lhko;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 51
    const/4 v2, 0x6

    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laub;

    .line 52
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_5
    iget v0, p0, Lhko;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 54
    const/4 v2, 0x7

    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latz;

    .line 55
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_6
    iget-object v0, p0, Lhko;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lhko;->I:I

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lhko;

    invoke-direct {p0}, Lhko;-><init>()V

    .line 280
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lhko;->d:Lhko;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lhkp;

    .line 64
    invoke-direct {p0}, Lhkp;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lkbk;

    .line 67
    check-cast p3, Lhko;

    .line 69
    iget v0, p3, Lhko;->b:I

    invoke-static {v0}, Lhkq;->a(I)Lhkq;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lhkq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 86
    :goto_1
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p3, Lhko;->b:I

    if-eqz v0, :cond_1

    .line 88
    iget v0, p3, Lhko;->b:I

    iput v0, p0, Lhko;->b:I

    .line 89
    :cond_1
    iget v0, p0, Lhko;->a:I

    iget v1, p3, Lhko;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhko;->a:I

    goto :goto_0

    .line 71
    :pswitch_5
    iget v0, p0, Lhko;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lhko;->c:Ljava/lang/Object;

    iget-object v2, p3, Lhko;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 73
    :pswitch_6
    iget v0, p0, Lhko;->b:I

    if-ne v0, v9, :cond_3

    :goto_3
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhko;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 75
    :pswitch_7
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhko;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 77
    :pswitch_8
    iget v0, p0, Lhko;->b:I

    if-ne v0, v8, :cond_5

    :goto_5
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhko;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 79
    :pswitch_9
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :goto_6
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhko;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_6

    .line 81
    :pswitch_a
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :goto_7
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhko;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_7

    .line 83
    :pswitch_b
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :goto_8
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhko;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto :goto_8

    .line 85
    :pswitch_c
    iget v0, p0, Lhko;->b:I

    if-eqz v0, :cond_9

    :goto_9
    invoke-interface {p2, v2}, Lkbk;->a(Z)V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto :goto_9

    .line 91
    :pswitch_d
    check-cast p2, Ljzt;

    .line 92
    check-cast p3, Lkaj;

    .line 93
    :try_start_0
    sget-boolean v0, Lhko;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 95
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 100
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 103
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget-object p0, Lhko;->d:Lhko;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 102
    :cond_a
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 108
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 265
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 111
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 113
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    :catch_3
    move-exception v0

    .line 269
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 271
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v3

    .line 116
    :cond_c
    :goto_b
    if-nez v5, :cond_16

    .line 117
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    and-int/lit8 v1, v0, 0x7

    .line 124
    if-ne v1, v8, :cond_d

    move v0, v3

    .line 134
    :goto_c
    if-nez v0, :cond_c

    move v5, v2

    .line 135
    goto :goto_b

    :sswitch_0
    move v5, v2

    .line 120
    goto :goto_b

    .line 127
    :cond_d
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 128
    sget-object v6, Lkeq;->a:Lkeq;

    .line 129
    if-ne v1, v6, :cond_e

    .line 131
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 132
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 133
    :cond_e
    iget-object v1, p0, Lkay;->H:Lkeq;

    invoke-virtual {v1, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_c

    .line 137
    :sswitch_1
    iget v0, p0, Lhko;->b:I

    if-ne v0, v2, :cond_1f

    .line 138
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Lauh;

    .line 139
    sget v1, Lnb;->bP:I

    .line 140
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lkaz;

    .line 142
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 144
    check-cast v1, Laui;

    .line 146
    :goto_d
    sget-object v0, Lauh;->b:Lauh;

    .line 148
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 149
    if-eqz v1, :cond_f

    .line 150
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Lauh;

    invoke-virtual {v1, v0}, Laui;->a(Lkay;)Lkaz;

    .line 151
    invoke-virtual {v1}, Laui;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 152
    :cond_f
    const/4 v0, 0x1

    iput v0, p0, Lhko;->b:I

    goto :goto_b

    .line 155
    :sswitch_2
    iget v0, p0, Lhko;->b:I

    if-ne v0, v9, :cond_1e

    .line 156
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Lauf;

    .line 157
    sget v1, Lnb;->bP:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lkaz;

    .line 160
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 162
    check-cast v1, Laug;

    .line 164
    :goto_e
    sget-object v0, Lauf;->b:Lauf;

    .line 166
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 167
    if-eqz v1, :cond_10

    .line 168
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Lauf;

    invoke-virtual {v1, v0}, Laug;->a(Lkay;)Lkaz;

    .line 169
    invoke-virtual {v1}, Laug;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 170
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lhko;->b:I

    goto/16 :goto_b

    .line 173
    :sswitch_3
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 174
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latx;

    .line 175
    sget v1, Lnb;->bP:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lkaz;

    .line 178
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 180
    check-cast v1, Laty;

    .line 182
    :goto_f
    sget-object v0, Latx;->c:Latx;

    .line 184
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 185
    if-eqz v1, :cond_11

    .line 186
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latx;

    invoke-virtual {v1, v0}, Laty;->a(Lkay;)Lkaz;

    .line 187
    invoke-virtual {v1}, Laty;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 188
    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lhko;->b:I

    goto/16 :goto_b

    .line 191
    :sswitch_4
    iget v0, p0, Lhko;->b:I

    if-ne v0, v8, :cond_1c

    .line 192
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laud;

    .line 193
    sget v1, Lnb;->bP:I

    .line 194
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lkaz;

    .line 196
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 198
    check-cast v1, Laue;

    .line 200
    :goto_10
    sget-object v0, Laud;->c:Laud;

    .line 202
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 203
    if-eqz v1, :cond_12

    .line 204
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laud;

    invoke-virtual {v1, v0}, Laue;->a(Lkay;)Lkaz;

    .line 205
    invoke-virtual {v1}, Laue;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 206
    :cond_12
    const/4 v0, 0x4

    iput v0, p0, Lhko;->b:I

    goto/16 :goto_b

    .line 209
    :sswitch_5
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 210
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latv;

    .line 211
    sget v1, Lnb;->bP:I

    .line 212
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Lkaz;

    .line 214
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 216
    check-cast v1, Latw;

    .line 218
    :goto_11
    sget-object v0, Latv;->b:Latv;

    .line 220
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 221
    if-eqz v1, :cond_13

    .line 222
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latv;

    invoke-virtual {v1, v0}, Latw;->a(Lkay;)Lkaz;

    .line 223
    invoke-virtual {v1}, Latw;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 224
    :cond_13
    const/4 v0, 0x5

    iput v0, p0, Lhko;->b:I

    goto/16 :goto_b

    .line 227
    :sswitch_6
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 228
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laub;

    .line 229
    sget v1, Lnb;->bP:I

    .line 230
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Lkaz;

    .line 232
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 234
    check-cast v1, Lauc;

    .line 236
    :goto_12
    sget-object v0, Laub;->c:Laub;

    .line 238
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 239
    if-eqz v1, :cond_14

    .line 240
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-virtual {v1, v0}, Lauc;->a(Lkay;)Lkaz;

    .line 241
    invoke-virtual {v1}, Lauc;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 242
    :cond_14
    const/4 v0, 0x6

    iput v0, p0, Lhko;->b:I

    goto/16 :goto_b

    .line 245
    :sswitch_7
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    .line 246
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latz;

    .line 247
    sget v1, Lnb;->bP:I

    .line 248
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    check-cast v1, Lkaz;

    .line 250
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 252
    check-cast v1, Laua;

    .line 254
    :goto_13
    sget-object v0, Latz;->b:Latz;

    .line 256
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 257
    if-eqz v1, :cond_15

    .line 258
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latz;

    invoke-virtual {v1, v0}, Laua;->a(Lkay;)Lkaz;

    .line 259
    invoke-virtual {v1}, Laua;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Ljava/lang/Object;

    .line 260
    :cond_15
    const/4 v0, 0x7

    iput v0, p0, Lhko;->b:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_b

    .line 275
    :cond_16
    :pswitch_e
    sget-object p0, Lhko;->d:Lhko;

    goto/16 :goto_0

    .line 276
    :pswitch_f
    sget-object v0, Lhko;->e:Lkdh;

    if-nez v0, :cond_18

    const-class v1, Lhko;

    monitor-enter v1

    .line 277
    :try_start_9
    sget-object v0, Lhko;->e:Lkdh;

    if-nez v0, :cond_17

    .line 278
    new-instance v0, Lkba;

    sget-object v2, Lhko;->d:Lhko;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhko;->e:Lkdh;

    .line 279
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    :cond_18
    sget-object p0, Lhko;->e:Lkdh;

    goto/16 :goto_0

    .line 279
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_13

    :cond_1a
    move-object v1, v4

    goto :goto_12

    :cond_1b
    move-object v1, v4

    goto/16 :goto_11

    :cond_1c
    move-object v1, v4

    goto/16 :goto_10

    :cond_1d
    move-object v1, v4

    goto/16 :goto_f

    :cond_1e
    move-object v1, v4

    goto/16 :goto_e

    :cond_1f
    move-object v1, v4

    goto/16 :goto_d

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhko;->G:Z

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

    .line 31
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhko;->b:I

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Lauh;

    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 18
    :cond_2
    iget v0, p0, Lhko;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Lauf;

    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 20
    :cond_3
    iget v0, p0, Lhko;->b:I

    if-ne v0, v3, :cond_4

    .line 21
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latx;

    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 22
    :cond_4
    iget v0, p0, Lhko;->b:I

    if-ne v0, v4, :cond_5

    .line 23
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laud;

    invoke-virtual {p1, v4, v0}, Ljzy;->a(ILkda;)V

    .line 24
    :cond_5
    iget v0, p0, Lhko;->b:I

    if-ne v0, v5, :cond_6

    .line 25
    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latv;

    invoke-virtual {p1, v5, v0}, Ljzy;->a(ILkda;)V

    .line 26
    :cond_6
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 27
    const/4 v1, 0x6

    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 28
    :cond_7
    iget v0, p0, Lhko;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 29
    const/4 v1, 0x7

    iget-object v0, p0, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latz;

    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lhko;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
