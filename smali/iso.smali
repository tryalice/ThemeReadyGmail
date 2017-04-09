.class public final Liso;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Liso;",
        "Lisp;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final h:Liso;

.field public static volatile i:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Liso;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lisq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lisw;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Liso;

    invoke-direct {v0}, Liso;-><init>()V

    .line 243
    sput-object v0, Liso;->h:Liso;

    invoke-virtual {v0}, Liso;->g()V

    .line 244
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 3
    sget-object v0, Lkds;->b:Lkds;

    .line 4
    iput-object v0, p0, Liso;->b:Lkcd;

    .line 6
    sget-object v0, Lkds;->b:Lkds;

    .line 7
    iput-object v0, p0, Liso;->c:Lkcd;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 39
    iget v0, p0, Liso;->I:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 42
    :goto_1
    iget-object v0, p0, Liso;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    iget-object v0, p0, Liso;->b:Lkcd;

    .line 44
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v4, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v3, v0

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Liso;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 47
    iget-object v0, p0, Liso;->c:Lkcd;

    .line 48
    invoke-interface {v0, v2}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v5, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 51
    const/4 v0, 0x3

    iget v1, p0, Liso;->d:I

    .line 52
    invoke-static {v0, v1}, Ljzy;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    :cond_3
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    .line 54
    iget v0, p0, Liso;->e:I

    .line 55
    invoke-static {v6, v0}, Ljzy;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 56
    :cond_4
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    .line 57
    const/4 v0, 0x5

    iget v1, p0, Liso;->f:I

    .line 58
    invoke-static {v0, v1}, Ljzy;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 59
    :cond_5
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Liso;->g:I

    .line 61
    invoke-static {v0, v1}, Ljzy;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    :cond_6
    iget-object v0, p0, Liso;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 63
    iput v0, p0, Liso;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Liso;

    invoke-direct {p0}, Liso;-><init>()V

    .line 240
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Liso;->h:Liso;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Liso;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    .line 69
    iget-object v0, p0, Liso;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    .line 70
    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lisp;

    .line 72
    invoke-direct {p0}, Lisp;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lkbk;

    .line 75
    check-cast p3, Liso;

    .line 76
    iget-object v0, p0, Liso;->b:Lkcd;

    iget-object v3, p3, Liso;->b:Lkcd;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Liso;->b:Lkcd;

    .line 77
    iget-object v0, p0, Liso;->c:Lkcd;

    iget-object v3, p3, Liso;->c:Lkcd;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Liso;->c:Lkcd;

    .line 79
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 80
    :goto_1
    iget v4, p0, Liso;->d:I

    .line 81
    iget v3, p3, Liso;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 82
    :goto_2
    iget v5, p3, Liso;->d:I

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liso;->d:I

    .line 85
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 86
    :goto_3
    iget v4, p0, Liso;->e:I

    .line 87
    iget v3, p3, Liso;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 88
    :goto_4
    iget v5, p3, Liso;->e:I

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liso;->e:I

    .line 91
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 92
    :goto_5
    iget v4, p0, Liso;->f:I

    .line 93
    iget v3, p3, Liso;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 94
    :goto_6
    iget v5, p3, Liso;->f:I

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liso;->f:I

    .line 97
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 98
    :goto_7
    iget v3, p0, Liso;->g:I

    .line 99
    iget v4, p3, Liso;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_8

    .line 100
    :goto_8
    iget v2, p3, Liso;->g:I

    .line 101
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liso;->g:I

    .line 102
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Liso;->a:I

    iget v1, p3, Liso;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liso;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v3, v2

    .line 81
    goto :goto_2

    :cond_3
    move v0, v2

    .line 85
    goto :goto_3

    :cond_4
    move v3, v2

    .line 87
    goto :goto_4

    :cond_5
    move v0, v2

    .line 91
    goto :goto_5

    :cond_6
    move v3, v2

    .line 93
    goto :goto_6

    :cond_7
    move v0, v2

    .line 97
    goto :goto_7

    :cond_8
    move v1, v2

    .line 99
    goto :goto_8

    .line 105
    :pswitch_5
    check-cast p2, Ljzt;

    .line 106
    check-cast p3, Lkaj;

    .line 107
    :try_start_0
    sget-boolean v0, Liso;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 109
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 114
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 117
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    sget-object p0, Liso;->h:Liso;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 116
    :cond_9
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 122
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 225
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 125
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 127
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 230
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 231
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 130
    :cond_b
    :goto_a
    if-nez v3, :cond_16

    .line 131
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 137
    and-int/lit8 v4, v0, 0x7

    .line 138
    if-ne v4, v8, :cond_c

    move v0, v2

    .line 148
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 149
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 134
    goto :goto_a

    .line 141
    :cond_c
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 142
    sget-object v5, Lkeq;->a:Lkeq;

    .line 143
    if-ne v4, v5, :cond_d

    .line 145
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 146
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 147
    :cond_d
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_b

    .line 150
    :sswitch_1
    iget-object v0, p0, Liso;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 151
    iget-object v4, p0, Liso;->b:Lkcd;

    .line 153
    invoke-interface {v4}, Lkcd;->size()I

    move-result v0

    .line 154
    if-nez v0, :cond_f

    .line 155
    const/16 v0, 0xa

    .line 156
    :goto_c
    invoke-interface {v4, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 157
    iput-object v0, p0, Liso;->b:Lkcd;

    .line 158
    :cond_e
    iget-object v4, p0, Liso;->b:Lkcd;

    .line 159
    sget-object v0, Lisq;->k:Lisq;

    .line 161
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lisq;

    invoke-interface {v4, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 155
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 163
    :sswitch_2
    iget-object v0, p0, Liso;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 164
    iget-object v4, p0, Liso;->c:Lkcd;

    .line 166
    invoke-interface {v4}, Lkcd;->size()I

    move-result v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    const/16 v0, 0xa

    .line 169
    :goto_d
    invoke-interface {v4, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 170
    iput-object v0, p0, Liso;->c:Lkcd;

    .line 171
    :cond_10
    iget-object v4, p0, Liso;->c:Lkcd;

    .line 172
    sget-object v0, Lisw;->h:Lisw;

    .line 174
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lisw;

    invoke-interface {v4, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 168
    :cond_11
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 176
    :sswitch_3
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 177
    invoke-static {v0}, Lisc;->a(I)Lisc;

    move-result-object v4

    .line 178
    if-nez v4, :cond_13

    .line 181
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 182
    sget-object v5, Lkeq;->a:Lkeq;

    .line 183
    if-ne v4, v5, :cond_12

    .line 185
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 186
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 187
    :cond_12
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 188
    invoke-virtual {v4}, Lkeq;->a()V

    .line 190
    const/16 v5, 0x18

    .line 191
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 193
    :cond_13
    iget v4, p0, Liso;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liso;->a:I

    .line 194
    iput v0, p0, Liso;->d:I

    goto/16 :goto_a

    .line 196
    :sswitch_4
    iget v0, p0, Liso;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liso;->a:I

    .line 197
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Liso;->e:I

    goto/16 :goto_a

    .line 199
    :sswitch_5
    iget v0, p0, Liso;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liso;->a:I

    .line 200
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Liso;->f:I

    goto/16 :goto_a

    .line 202
    :sswitch_6
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 203
    invoke-static {v0}, Lisa;->a(I)Lisa;

    move-result-object v4

    .line 204
    if-nez v4, :cond_15

    .line 207
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 208
    sget-object v5, Lkeq;->a:Lkeq;

    .line 209
    if-ne v4, v5, :cond_14

    .line 211
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 212
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 213
    :cond_14
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 214
    invoke-virtual {v4}, Lkeq;->a()V

    .line 216
    const/16 v5, 0x30

    .line 217
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 219
    :cond_15
    iget v4, p0, Liso;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Liso;->a:I

    .line 220
    iput v0, p0, Liso;->g:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 235
    :cond_16
    :pswitch_6
    sget-object p0, Liso;->h:Liso;

    goto/16 :goto_0

    .line 236
    :pswitch_7
    sget-object v0, Liso;->i:Lkdh;

    if-nez v0, :cond_18

    const-class v1, Liso;

    monitor-enter v1

    .line 237
    :try_start_9
    sget-object v0, Liso;->i:Lkdh;

    if-nez v0, :cond_17

    .line 238
    new-instance v0, Lkba;

    sget-object v2, Liso;->h:Liso;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Liso;->i:Lkdh;

    .line 239
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 240
    :cond_18
    sget-object p0, Liso;->i:Lkdh;

    goto/16 :goto_0

    .line 239
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

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

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Liso;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkdr;->a:Lkdr;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 16
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 38
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 21
    :goto_2
    iget-object v0, p0, Liso;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Liso;->b:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_2
    :goto_3
    iget-object v0, p0, Liso;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 25
    iget-object v0, p0, Liso;->c:Lkcd;

    invoke-interface {v0, v2}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v4, v0}, Ljzy;->a(ILkda;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_3
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 28
    iget v0, p0, Liso;->d:I

    .line 29
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 30
    :cond_4
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 31
    iget v0, p0, Liso;->e:I

    invoke-virtual {p1, v5, v0}, Ljzy;->b(II)V

    .line 32
    :cond_5
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Liso;->f:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 34
    :cond_6
    iget v0, p0, Liso;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 35
    iget v0, p0, Liso;->g:I

    .line 36
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 37
    :cond_7
    iget-object v0, p0, Liso;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
