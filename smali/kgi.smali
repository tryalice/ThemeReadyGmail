.class public final Lkgi;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lkgi;",
        "Lkgj;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final h:Lkgi;

.field public static volatile i:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lkgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkhc;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lkgi;

    invoke-direct {v0}, Lkgi;-><init>()V

    .line 222
    sput-object v0, Lkgi;->h:Lkgi;

    invoke-virtual {v0}, Lkgi;->g()V

    .line 223
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/16 v0, 0x21

    iput v0, p0, Lkgi;->b:I

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
    iget v0, p0, Lkgi;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39
    iget v0, p0, Lkgi;->b:I

    .line 40
    invoke-static {v2, v0}, Ljzy;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42
    iget v1, p0, Lkgi;->c:I

    .line 43
    invoke-static {v3, v1}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lkgi;->d:I

    .line 46
    invoke-static {v1, v2}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 48
    const/4 v2, 0x5

    .line 50
    iget-object v1, p0, Lkgi;->e:Lkhc;

    if-nez v1, :cond_7

    .line 51
    sget-object v1, Lkhc;->b:Lkhc;

    .line 53
    :goto_1
    invoke-static {v2, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 55
    const/16 v1, 0x9

    iget v2, p0, Lkgi;->f:I

    .line 56
    invoke-static {v1, v2}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lkgi;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 58
    const/16 v1, 0xa

    iget v2, p0, Lkgi;->g:I

    .line 59
    invoke-static {v1, v2}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lkgi;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lkgi;->I:I

    goto :goto_0

    .line 52
    :cond_7
    iget-object v1, p0, Lkgi;->e:Lkhc;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lkgi;

    invoke-direct {p0}, Lkgi;-><init>()V

    .line 219
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lkgi;->h:Lkgi;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Lkgj;

    .line 68
    invoke-direct {p0}, Lkgj;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_4
    check-cast p2, Lkbk;

    .line 71
    check-cast p3, Lkgi;

    .line 73
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 74
    :goto_1
    iget v4, p0, Lkgi;->b:I

    .line 75
    iget v3, p3, Lkgi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 76
    :goto_2
    iget v5, p3, Lkgi;->b:I

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgi;->b:I

    .line 79
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 80
    :goto_3
    iget v4, p0, Lkgi;->c:I

    .line 81
    iget v3, p3, Lkgi;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 82
    :goto_4
    iget v5, p3, Lkgi;->c:I

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgi;->c:I

    .line 85
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 86
    :goto_5
    iget v4, p0, Lkgi;->d:I

    .line 87
    iget v3, p3, Lkgi;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 88
    :goto_6
    iget v5, p3, Lkgi;->d:I

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgi;->d:I

    .line 90
    iget-object v0, p0, Lkgi;->e:Lkhc;

    iget-object v3, p3, Lkgi;->e:Lkhc;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lkhc;

    iput-object v0, p0, Lkgi;->e:Lkhc;

    .line 92
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 93
    :goto_7
    iget v4, p0, Lkgi;->f:I

    .line 94
    iget v3, p3, Lkgi;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 95
    :goto_8
    iget v5, p3, Lkgi;->f:I

    .line 96
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgi;->f:I

    .line 98
    iget v0, p0, Lkgi;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 99
    :goto_9
    iget v3, p0, Lkgi;->g:I

    .line 100
    iget v4, p3, Lkgi;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_a

    .line 101
    :goto_a
    iget v2, p3, Lkgi;->g:I

    .line 102
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgi;->g:I

    .line 103
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 104
    iget v0, p0, Lkgi;->a:I

    iget v1, p3, Lkgi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkgi;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 75
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 79
    goto :goto_3

    :cond_4
    move v3, v2

    .line 81
    goto :goto_4

    :cond_5
    move v0, v2

    .line 85
    goto :goto_5

    :cond_6
    move v3, v2

    .line 87
    goto :goto_6

    :cond_7
    move v0, v2

    .line 92
    goto :goto_7

    :cond_8
    move v3, v2

    .line 94
    goto :goto_8

    :cond_9
    move v0, v2

    .line 98
    goto :goto_9

    :cond_a
    move v1, v2

    .line 100
    goto :goto_a

    .line 106
    :pswitch_5
    check-cast p2, Ljzt;

    .line 107
    check-cast p3, Lkaj;

    .line 108
    :try_start_0
    sget-boolean v0, Lkgi;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 110
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 115
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_b

    .line 116
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 118
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    sget-object p0, Lkgi;->h:Lkgi;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 117
    :cond_b
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 123
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 126
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 128
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    :catch_3
    move-exception v0

    .line 208
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 210
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v5, v2

    .line 131
    :cond_d
    :goto_c
    if-nez v5, :cond_13

    .line 132
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v4, v0, 0x7

    .line 139
    if-ne v4, v10, :cond_e

    move v0, v2

    .line 149
    :goto_d
    if-nez v0, :cond_d

    move v5, v1

    .line 150
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 135
    goto :goto_c

    .line 142
    :cond_e
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 143
    sget-object v6, Lkeq;->a:Lkeq;

    .line 144
    if-ne v4, v6, :cond_f

    .line 146
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 147
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 148
    :cond_f
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_d

    .line 151
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 152
    invoke-static {v0}, Lkgk;->a(I)Lkgk;

    move-result-object v4

    .line 153
    if-nez v4, :cond_11

    .line 156
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 157
    sget-object v6, Lkeq;->a:Lkeq;

    .line 158
    if-ne v4, v6, :cond_10

    .line 160
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 161
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 162
    :cond_10
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 163
    invoke-virtual {v4}, Lkeq;->a()V

    .line 165
    const/16 v6, 0x8

    .line 166
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto :goto_c

    .line 168
    :cond_11
    iget v4, p0, Lkgi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkgi;->a:I

    .line 169
    iput v0, p0, Lkgi;->b:I

    goto :goto_c

    .line 171
    :sswitch_2
    iget v0, p0, Lkgi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkgi;->a:I

    .line 172
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lkgi;->c:I

    goto :goto_c

    .line 174
    :sswitch_3
    iget v0, p0, Lkgi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkgi;->a:I

    .line 175
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lkgi;->d:I

    goto :goto_c

    .line 178
    :sswitch_4
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_16

    .line 179
    iget-object v4, p0, Lkgi;->e:Lkhc;

    .line 180
    sget v0, Lnb;->bP:I

    .line 181
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lkaz;

    .line 183
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 185
    check-cast v0, Lkhd;

    move-object v4, v0

    .line 187
    :goto_e
    sget-object v0, Lkhc;->b:Lkhc;

    .line 189
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhc;

    iput-object v0, p0, Lkgi;->e:Lkhc;

    .line 190
    if-eqz v4, :cond_12

    .line 191
    iget-object v0, p0, Lkgi;->e:Lkhc;

    invoke-virtual {v4, v0}, Lkhd;->a(Lkay;)Lkaz;

    .line 192
    invoke-virtual {v4}, Lkhd;->j()Lkay;

    move-result-object v0

    check-cast v0, Lkhc;

    iput-object v0, p0, Lkgi;->e:Lkhc;

    .line 193
    :cond_12
    iget v0, p0, Lkgi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkgi;->a:I

    goto/16 :goto_c

    .line 195
    :sswitch_5
    iget v0, p0, Lkgi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkgi;->a:I

    .line 196
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lkgi;->f:I

    goto/16 :goto_c

    .line 198
    :sswitch_6
    iget v0, p0, Lkgi;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkgi;->a:I

    .line 199
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lkgi;->g:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 214
    :cond_13
    :pswitch_6
    sget-object p0, Lkgi;->h:Lkgi;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    sget-object v0, Lkgi;->i:Lkdh;

    if-nez v0, :cond_15

    const-class v1, Lkgi;

    monitor-enter v1

    .line 216
    :try_start_9
    sget-object v0, Lkgi;->i:Lkdh;

    if-nez v0, :cond_14

    .line 217
    new-instance v0, Lkba;

    sget-object v2, Lkgi;->h:Lkgi;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lkgi;->i:Lkdh;

    .line 218
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    :cond_15
    sget-object p0, Lkgi;->i:Lkdh;

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_e

    .line 63
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x48 -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkgi;->G:Z

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

    .line 34
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lkgi;->b:I

    .line 18
    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lkgi;->c:I

    invoke-virtual {p1, v2, v0}, Ljzy;->b(II)V

    .line 21
    :cond_3
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lkgi;->d:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 23
    :cond_4
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v0, p0, Lkgi;->e:Lkhc;

    if-nez v0, :cond_8

    .line 26
    sget-object v0, Lkhc;->b:Lkhc;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 29
    :cond_5
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 30
    const/16 v0, 0x9

    iget v1, p0, Lkgi;->f:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 31
    :cond_6
    iget v0, p0, Lkgi;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 32
    const/16 v0, 0xa

    iget v1, p0, Lkgi;->g:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 33
    :cond_7
    iget-object v0, p0, Lkgi;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 27
    :cond_8
    iget-object v0, p0, Lkgi;->e:Lkhc;

    goto :goto_2
.end method
