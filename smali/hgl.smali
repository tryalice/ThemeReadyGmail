.class public final Lhgl;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhgl;",
        "Lhgm;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final h:Lhgl;

.field public static volatile i:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhgl;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbh",
            "<",
            "Lkhj;",
            "Lhgl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhdv;

.field public c:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lkhj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lhgn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 229
    new-instance v0, Lhgl;

    invoke-direct {v0}, Lhgl;-><init>()V

    .line 230
    sput-object v0, Lhgl;->h:Lhgl;

    invoke-virtual {v0}, Lhgl;->g()V

    .line 231
    sget-object v6, Lkhj;->f:Lkhj;

    .line 232
    sget-object v7, Lhgl;->h:Lhgl;

    .line 233
    sget-object v8, Lhgl;->h:Lhgl;

    .line 234
    sget-object v3, Lkfh;->k:Lkfh;

    .line 236
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x675e7ba

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 237
    sput-object v9, Lhgl;->j:Lkbh;

    .line 238
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhgl;->g:B

    .line 4
    sget-object v0, Lkds;->b:Lkds;

    .line 5
    iput-object v0, p0, Lhgl;->c:Lkcd;

    .line 7
    sget-object v0, Lkds;->b:Lkds;

    .line 8
    iput-object v0, p0, Lhgl;->d:Lkcd;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lhgl;->I:I

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 66
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 46
    iget-object v0, p0, Lhgl;->b:Lhdv;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lhdv;->n:Lhdv;

    .line 49
    :goto_1
    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 50
    :goto_3
    iget-object v0, p0, Lhgl;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 51
    iget-object v0, p0, Lhgl;->c:Lkcd;

    .line 52
    invoke-interface {v0, v2}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v4, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 48
    :cond_1
    iget-object v0, p0, Lhgl;->b:Lhdv;

    goto :goto_1

    .line 54
    :cond_2
    :goto_4
    iget-object v0, p0, Lhgl;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 55
    const/4 v2, 0x3

    iget-object v0, p0, Lhgl;->d:Lkcd;

    .line 56
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v3, v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 58
    :cond_3
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 60
    invoke-static {v5}, Ljzy;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_4
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Ljzy;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    :cond_5
    iget-object v0, p0, Lhgl;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Lhgl;->I:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lhgl;

    invoke-direct {p0}, Lhgl;-><init>()V

    .line 227
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v0, p0, Lhgl;->g:B

    .line 70
    if-ne v0, v3, :cond_1

    sget-object p0, Lhgl;->h:Lhgl;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 74
    :goto_1
    iget-object v0, p0, Lhgl;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 75
    if-ge v1, v0, :cond_6

    .line 77
    iget-object v0, p0, Lhgl;->c:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 78
    sget v6, Lnb;->bK:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v6, v7, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    move v0, v3

    .line 81
    :goto_2
    if-nez v0, :cond_5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    iput-byte v2, p0, Lhgl;->g:B

    :cond_3
    move-object p0, v4

    .line 84
    goto :goto_0

    :cond_4
    move v0, v2

    .line 80
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhgl;->g:B

    .line 87
    :cond_7
    sget-object p0, Lhgl;->h:Lhgl;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lhgl;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    .line 89
    iget-object v0, p0, Lhgl;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    move-object p0, v4

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p0, Lhgm;

    .line 92
    invoke-direct {p0}, Lhgm;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_4
    check-cast p2, Lkbk;

    .line 95
    check-cast p3, Lhgl;

    .line 96
    iget-object v0, p0, Lhgl;->b:Lhdv;

    iget-object v1, p3, Lhgl;->b:Lhdv;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhgl;->b:Lhdv;

    .line 97
    iget-object v0, p0, Lhgl;->c:Lkcd;

    iget-object v1, p3, Lhgl;->c:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lhgl;->c:Lkcd;

    .line 98
    iget-object v0, p0, Lhgl;->d:Lkcd;

    iget-object v1, p3, Lhgl;->d:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lhgl;->d:Lkcd;

    .line 100
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 101
    :goto_3
    iget-boolean v4, p0, Lhgl;->e:Z

    .line 102
    iget v1, p3, Lhgl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 103
    :goto_4
    iget-boolean v5, p3, Lhgl;->e:Z

    .line 104
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhgl;->e:Z

    .line 106
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    .line 107
    :goto_5
    iget-boolean v1, p0, Lhgl;->f:Z

    .line 108
    iget v4, p3, Lhgl;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 109
    :goto_6
    iget-boolean v2, p3, Lhgl;->f:Z

    .line 110
    invoke-interface {p2, v0, v1, v3, v2}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhgl;->f:Z

    .line 111
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lhgl;->a:I

    iget v1, p3, Lhgl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgl;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 100
    goto :goto_3

    :cond_9
    move v1, v2

    .line 102
    goto :goto_4

    :cond_a
    move v0, v2

    .line 106
    goto :goto_5

    :cond_b
    move v3, v2

    .line 108
    goto :goto_6

    .line 114
    :pswitch_5
    check-cast p2, Ljzt;

    .line 115
    check-cast p3, Lkaj;

    .line 116
    :try_start_0
    sget-boolean v0, Lhgl;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 118
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 123
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_c

    .line 124
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 126
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object p0, Lhgl;->h:Lhgl;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 125
    :cond_c
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 131
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 134
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 136
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :catch_3
    move-exception v0

    .line 216
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 218
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 139
    :cond_e
    :goto_8
    if-nez v5, :cond_16

    .line 140
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 146
    and-int/lit8 v1, v0, 0x7

    .line 147
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 157
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 158
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 143
    goto :goto_8

    .line 150
    :cond_f
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 151
    sget-object v6, Lkeq;->a:Lkeq;

    .line 152
    if-ne v1, v6, :cond_10

    .line 154
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 155
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 156
    :cond_10
    iget-object v1, p0, Lkay;->H:Lkeq;

    invoke-virtual {v1, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_9

    .line 160
    :sswitch_1
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 161
    iget-object v1, p0, Lhgl;->b:Lhdv;

    .line 162
    sget v0, Lnb;->bP:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lkaz;

    .line 165
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 167
    check-cast v0, Lhdw;

    move-object v1, v0

    .line 169
    :goto_a
    sget-object v0, Lhdv;->n:Lhdv;

    .line 171
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhgl;->b:Lhdv;

    .line 172
    if-eqz v1, :cond_11

    .line 173
    iget-object v0, p0, Lhgl;->b:Lhdv;

    invoke-virtual {v1, v0}, Lhdw;->a(Lkay;)Lkaz;

    .line 174
    invoke-virtual {v1}, Lhdw;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhgl;->b:Lhdv;

    .line 175
    :cond_11
    iget v0, p0, Lhgl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhgl;->a:I

    goto :goto_8

    .line 177
    :sswitch_2
    iget-object v0, p0, Lhgl;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 178
    iget-object v1, p0, Lhgl;->c:Lkcd;

    .line 180
    invoke-interface {v1}, Lkcd;->size()I

    move-result v0

    .line 181
    if-nez v0, :cond_13

    .line 182
    const/16 v0, 0xa

    .line 183
    :goto_b
    invoke-interface {v1, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lhgl;->c:Lkcd;

    .line 185
    :cond_12
    iget-object v1, p0, Lhgl;->c:Lkcd;

    .line 186
    sget-object v0, Lkhj;->f:Lkhj;

    .line 188
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhj;

    invoke-interface {v1, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 182
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 190
    :sswitch_3
    iget-object v0, p0, Lhgl;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 191
    iget-object v1, p0, Lhgl;->d:Lkcd;

    .line 193
    invoke-interface {v1}, Lkcd;->size()I

    move-result v0

    .line 194
    if-nez v0, :cond_15

    .line 195
    const/16 v0, 0xa

    .line 196
    :goto_c
    invoke-interface {v1, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lhgl;->d:Lkcd;

    .line 198
    :cond_14
    iget-object v1, p0, Lhgl;->d:Lkcd;

    .line 199
    sget-object v0, Lhgn;->f:Lhgn;

    .line 201
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhgn;

    invoke-interface {v1, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 195
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 203
    :sswitch_4
    iget v0, p0, Lhgl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhgl;->a:I

    .line 204
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhgl;->e:Z

    goto/16 :goto_8

    .line 206
    :sswitch_5
    iget v0, p0, Lhgl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhgl;->a:I

    .line 207
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhgl;->f:Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 222
    :cond_16
    :pswitch_6
    sget-object p0, Lhgl;->h:Lhgl;

    goto/16 :goto_0

    .line 223
    :pswitch_7
    sget-object v0, Lhgl;->i:Lkdh;

    if-nez v0, :cond_18

    const-class v1, Lhgl;

    monitor-enter v1

    .line 224
    :try_start_9
    sget-object v0, Lhgl;->i:Lkdh;

    if-nez v0, :cond_17

    .line 225
    new-instance v0, Lkba;

    sget-object v2, Lhgl;->h:Lhgl;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhgl;->i:Lkdh;

    .line 226
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    :cond_18
    sget-object p0, Lhgl;->i:Lkdh;

    goto/16 :goto_0

    .line 226
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto/16 :goto_a

    .line 67
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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lhgl;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkdr;->a:Lkdr;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 17
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 39
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lhgl;->b:Lhdv;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lhdv;->n:Lhdv;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    :cond_2
    move v1, v2

    .line 28
    :goto_3
    iget-object v0, p0, Lhgl;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 29
    iget-object v0, p0, Lhgl;->c:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lhgl;->b:Lhdv;

    goto :goto_2

    .line 31
    :cond_4
    :goto_4
    iget-object v0, p0, Lhgl;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 32
    const/4 v1, 0x3

    iget-object v0, p0, Lhgl;->d:Lkcd;

    invoke-interface {v0, v2}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 34
    :cond_5
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 35
    iget-boolean v0, p0, Lhgl;->e:Z

    invoke-virtual {p1, v4, v0}, Ljzy;->a(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhgl;->f:Z

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IZ)V

    .line 38
    :cond_7
    iget-object v0, p0, Lhgl;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
