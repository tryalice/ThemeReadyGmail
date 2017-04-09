.class public final Lkgo;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lkgo;",
        "Lkgp;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final i:Lkgo;

.field public static volatile j:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lkgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkhc;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lkca;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lkgo;

    invoke-direct {v0}, Lkgo;-><init>()V

    .line 249
    sput-object v0, Lkgo;->i:Lkgo;

    invoke-virtual {v0}, Lkgo;->g()V

    .line 250
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkgo;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkbw;->b:Lkbw;

    .line 5
    iput-object v0, p0, Lkgo;->g:Lkca;

    .line 6
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

    .line 42
    iget v0, p0, Lkgo;->I:I

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 79
    :goto_0
    return v0

    .line 45
    :cond_0
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_8

    .line 48
    iget-object v0, p0, Lkgo;->c:Lkhc;

    if-nez v0, :cond_5

    .line 49
    sget-object v0, Lkhc;->b:Lkhc;

    .line 51
    :goto_1
    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_2
    iget v2, p0, Lkgo;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 53
    const/4 v2, 0x3

    iget v3, p0, Lkgo;->d:I

    .line 54
    invoke-static {v2, v3}, Ljzy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lkgo;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_2

    .line 56
    iget v2, p0, Lkgo;->e:I

    .line 57
    invoke-static {v4, v2}, Ljzy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget v2, p0, Lkgo;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 59
    const/4 v2, 0x5

    iget v3, p0, Lkgo;->f:I

    .line 60
    invoke-static {v2, v3}, Ljzy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_3
    iget v2, p0, Lkgo;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 62
    const/4 v2, 0x6

    .line 63
    iget-object v3, p0, Lkgo;->b:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Ljzy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 66
    :goto_3
    iget-object v3, p0, Lkgo;->g:Lkca;

    invoke-interface {v3}, Lkca;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 67
    iget-object v3, p0, Lkgo;->g:Lkca;

    .line 68
    invoke-interface {v3, v1}, Lkca;->c(I)I

    move-result v3

    invoke-static {v3}, Ljzy;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_5
    iget-object v0, p0, Lkgo;->c:Lkhc;

    goto :goto_1

    .line 70
    :cond_6
    add-int/2addr v0, v2

    .line 72
    iget-object v1, p0, Lkgo;->g:Lkca;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 74
    iget v1, p0, Lkgo;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 76
    invoke-static {v5}, Ljzy;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lkgo;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lkgo;->I:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance p0, Lkgo;

    invoke-direct {p0}, Lkgo;-><init>()V

    .line 246
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lkgo;->i:Lkgo;

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lkgo;->g:Lkca;

    invoke-interface {v0}, Lkca;->b()V

    move-object p0, v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lkgp;

    .line 86
    invoke-direct {p0}, Lkgp;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Lkbk;

    .line 89
    check-cast p3, Lkgo;

    .line 91
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 92
    :goto_1
    iget-object v4, p0, Lkgo;->b:Ljava/lang/String;

    .line 93
    iget v3, p3, Lkgo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 94
    :goto_2
    iget-object v5, p3, Lkgo;->b:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgo;->b:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lkgo;->c:Lkhc;

    iget-object v3, p3, Lkgo;->c:Lkhc;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lkhc;

    iput-object v0, p0, Lkgo;->c:Lkhc;

    .line 98
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 99
    :goto_3
    iget v4, p0, Lkgo;->d:I

    .line 100
    iget v3, p3, Lkgo;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 101
    :goto_4
    iget v5, p3, Lkgo;->d:I

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgo;->d:I

    .line 104
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 105
    :goto_5
    iget v4, p0, Lkgo;->e:I

    .line 106
    iget v3, p3, Lkgo;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 107
    :goto_6
    iget v5, p3, Lkgo;->e:I

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgo;->e:I

    .line 110
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 111
    :goto_7
    iget v4, p0, Lkgo;->f:I

    .line 112
    iget v3, p3, Lkgo;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 113
    :goto_8
    iget v5, p3, Lkgo;->f:I

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgo;->f:I

    .line 115
    iget-object v0, p0, Lkgo;->g:Lkca;

    iget-object v3, p3, Lkgo;->g:Lkca;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkca;Lkca;)Lkca;

    move-result-object v0

    iput-object v0, p0, Lkgo;->g:Lkca;

    .line 117
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 118
    :goto_9
    iget-boolean v3, p0, Lkgo;->h:Z

    .line 119
    iget v4, p3, Lkgo;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 120
    :goto_a
    iget-boolean v2, p3, Lkgo;->h:Z

    .line 121
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkgo;->h:Z

    .line 122
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 123
    iget v0, p0, Lkgo;->a:I

    iget v1, p3, Lkgo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkgo;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 91
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 93
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 98
    goto :goto_3

    :cond_4
    move v3, v2

    .line 100
    goto :goto_4

    :cond_5
    move v0, v2

    .line 104
    goto :goto_5

    :cond_6
    move v3, v2

    .line 106
    goto :goto_6

    :cond_7
    move v0, v2

    .line 110
    goto :goto_7

    :cond_8
    move v3, v2

    .line 112
    goto :goto_8

    :cond_9
    move v0, v2

    .line 117
    goto :goto_9

    :cond_a
    move v1, v2

    .line 119
    goto :goto_a

    .line 125
    :pswitch_5
    check-cast p2, Ljzt;

    .line 126
    check-cast p3, Lkaj;

    .line 127
    :try_start_0
    sget-boolean v0, Lkgo;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 129
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 134
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 137
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    sget-object p0, Lkgo;->i:Lkgo;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 136
    :cond_b
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 142
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 231
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    throw v0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 145
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 147
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    :catch_3
    move-exception v0

    .line 235
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 237
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v5, v2

    .line 150
    :cond_d
    :goto_c
    if-nez v5, :cond_16

    .line 151
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 157
    and-int/lit8 v4, v0, 0x7

    .line 158
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 168
    :goto_d
    if-nez v0, :cond_d

    move v5, v1

    .line 169
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 154
    goto :goto_c

    .line 161
    :cond_e
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 162
    sget-object v6, Lkeq;->a:Lkeq;

    .line 163
    if-ne v4, v6, :cond_f

    .line 165
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 166
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 167
    :cond_f
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_d

    .line 171
    :sswitch_1
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    .line 172
    iget-object v4, p0, Lkgo;->c:Lkhc;

    .line 173
    sget v0, Lnb;->bP:I

    .line 174
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Lkaz;

    .line 176
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 178
    check-cast v0, Lkhd;

    move-object v4, v0

    .line 180
    :goto_e
    sget-object v0, Lkhc;->b:Lkhc;

    .line 182
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhc;

    iput-object v0, p0, Lkgo;->c:Lkhc;

    .line 183
    if-eqz v4, :cond_10

    .line 184
    iget-object v0, p0, Lkgo;->c:Lkhc;

    invoke-virtual {v4, v0}, Lkhd;->a(Lkay;)Lkaz;

    .line 185
    invoke-virtual {v4}, Lkhd;->j()Lkay;

    move-result-object v0

    check-cast v0, Lkhc;

    iput-object v0, p0, Lkgo;->c:Lkhc;

    .line 186
    :cond_10
    iget v0, p0, Lkgo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkgo;->a:I

    goto :goto_c

    .line 188
    :sswitch_2
    iget v0, p0, Lkgo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkgo;->a:I

    .line 189
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lkgo;->d:I

    goto :goto_c

    .line 191
    :sswitch_3
    iget v0, p0, Lkgo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkgo;->a:I

    .line 192
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lkgo;->e:I

    goto :goto_c

    .line 194
    :sswitch_4
    iget v0, p0, Lkgo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkgo;->a:I

    .line 195
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lkgo;->f:I

    goto/16 :goto_c

    .line 197
    :sswitch_5
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget v4, p0, Lkgo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkgo;->a:I

    .line 199
    iput-object v0, p0, Lkgo;->b:Ljava/lang/String;

    goto/16 :goto_c

    .line 201
    :sswitch_6
    iget-object v0, p0, Lkgo;->g:Lkca;

    invoke-interface {v0}, Lkca;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 202
    iget-object v4, p0, Lkgo;->g:Lkca;

    .line 204
    invoke-interface {v4}, Lkca;->size()I

    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    const/16 v0, 0xa

    .line 207
    :goto_f
    invoke-interface {v4, v0}, Lkca;->b(I)Lkca;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lkgo;->g:Lkca;

    .line 209
    :cond_11
    iget-object v0, p0, Lkgo;->g:Lkca;

    invoke-virtual {p2}, Ljzt;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lkca;->d(I)V

    goto/16 :goto_c

    .line 206
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 211
    :sswitch_7
    invoke-virtual {p2}, Ljzt;->s()I

    move-result v0

    .line 212
    invoke-virtual {p2, v0}, Ljzt;->c(I)I

    move-result v4

    .line 213
    iget-object v0, p0, Lkgo;->g:Lkca;

    invoke-interface {v0}, Lkca;->a()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljzt;->u()I

    move-result v0

    if-lez v0, :cond_13

    .line 214
    iget-object v6, p0, Lkgo;->g:Lkca;

    .line 216
    invoke-interface {v6}, Lkca;->size()I

    move-result v0

    .line 217
    if-nez v0, :cond_14

    .line 218
    const/16 v0, 0xa

    .line 219
    :goto_10
    invoke-interface {v6, v0}, Lkca;->b(I)Lkca;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lkgo;->g:Lkca;

    .line 221
    :cond_13
    :goto_11
    invoke-virtual {p2}, Ljzt;->u()I

    move-result v0

    if-lez v0, :cond_15

    .line 222
    iget-object v0, p0, Lkgo;->g:Lkca;

    invoke-virtual {p2}, Ljzt;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lkca;->d(I)V

    goto :goto_11

    .line 218
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 223
    :cond_15
    invoke-virtual {p2, v4}, Ljzt;->d(I)V

    goto/16 :goto_c

    .line 225
    :sswitch_8
    iget v0, p0, Lkgo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkgo;->a:I

    .line 226
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkgo;->h:Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 241
    :cond_16
    :pswitch_6
    sget-object p0, Lkgo;->i:Lkgo;

    goto/16 :goto_0

    .line 242
    :pswitch_7
    sget-object v0, Lkgo;->j:Lkdh;

    if-nez v0, :cond_18

    const-class v1, Lkgo;

    monitor-enter v1

    .line 243
    :try_start_9
    sget-object v0, Lkgo;->j:Lkdh;

    if-nez v0, :cond_17

    .line 244
    new-instance v0, Lkba;

    sget-object v2, Lkgo;->i:Lkgo;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lkgo;->j:Lkdh;

    .line 245
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 246
    :cond_18
    sget-object p0, Lkgo;->j:Lkdh;

    goto/16 :goto_0

    .line 245
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto/16 :goto_e

    .line 80
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

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 7
    sget-boolean v0, Lkgo;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkdr;->a:Lkdr;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 14
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 41
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lkgo;->c:Lkhc;

    if-nez v0, :cond_7

    .line 22
    sget-object v0, Lkhc;->b:Lkhc;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 25
    :cond_2
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lkgo;->d:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 27
    :cond_3
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 28
    iget v0, p0, Lkgo;->e:I

    invoke-virtual {p1, v2, v0}, Ljzy;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lkgo;->f:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 31
    :cond_5
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v1, p0, Lkgo;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Ljzy;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lkgo;->g:Lkca;

    invoke-interface {v1}, Lkca;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lkgo;->g:Lkca;

    invoke-interface {v2, v0}, Lkca;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljzy;->b(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_7
    iget-object v0, p0, Lkgo;->c:Lkhc;

    goto :goto_2

    .line 38
    :cond_8
    iget v0, p0, Lkgo;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 39
    iget-boolean v0, p0, Lkgo;->h:Z

    invoke-virtual {p1, v3, v0}, Ljzy;->a(IZ)V

    .line 40
    :cond_9
    iget-object v0, p0, Lkgo;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
