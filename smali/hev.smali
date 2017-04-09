.class public final Lhev;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhev;",
        "Lhew;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final g:Lhev;

.field public static volatile h:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhev;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbh",
            "<",
            "Lkhj;",
            "Lhev;",
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
            "Lkhj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhdv;

.field public d:Z

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 204
    new-instance v0, Lhev;

    invoke-direct {v0}, Lhev;-><init>()V

    .line 205
    sput-object v0, Lhev;->g:Lhev;

    invoke-virtual {v0}, Lhev;->g()V

    .line 206
    sget-object v6, Lkhj;->f:Lkhj;

    .line 207
    sget-object v7, Lhev;->g:Lhev;

    .line 208
    sget-object v8, Lhev;->g:Lhev;

    .line 209
    sget-object v3, Lkfh;->k:Lkfh;

    .line 211
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x680b1aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 212
    sput-object v9, Lhev;->i:Lkbh;

    .line 213
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhev;->f:B

    .line 4
    sget-object v0, Lkds;->b:Lkds;

    .line 5
    iput-object v0, p0, Lhev;->b:Lkcd;

    .line 6
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

    .line 34
    iget v1, p0, Lhev;->I:I

    .line 35
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lhev;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lhev;->b:Lkcd;

    .line 39
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_1
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 44
    iget-object v0, p0, Lhev;->c:Lhdv;

    if-nez v0, :cond_5

    .line 45
    sget-object v0, Lhdv;->n:Lhdv;

    .line 47
    :goto_2
    invoke-static {v4, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    :cond_2
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Ljzy;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 51
    :cond_3
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 53
    invoke-static {v5}, Ljzy;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_4
    iget-object v0, p0, Lhev;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Lhev;->I:I

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Lhev;->c:Lhdv;

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

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lhev;

    invoke-direct {p0}, Lhev;-><init>()V

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lhev;->f:B

    .line 60
    if-ne v0, v3, :cond_1

    sget-object p0, Lhev;->g:Lhev;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 64
    :goto_1
    iget-object v0, p0, Lhev;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 65
    if-ge v1, v0, :cond_6

    .line 67
    iget-object v0, p0, Lhev;->b:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 68
    sget v6, Lnb;->bK:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v6, v7, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    move v0, v3

    .line 71
    :goto_2
    if-nez v0, :cond_5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    iput-byte v2, p0, Lhev;->f:B

    :cond_3
    move-object p0, v4

    .line 74
    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhev;->f:B

    .line 77
    :cond_7
    sget-object p0, Lhev;->g:Lhev;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lhev;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    move-object p0, v4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Lhew;

    .line 81
    invoke-direct {p0}, Lhew;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_4
    check-cast p2, Lkbk;

    .line 84
    check-cast p3, Lhev;

    .line 85
    iget-object v0, p0, Lhev;->b:Lkcd;

    iget-object v1, p3, Lhev;->b:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lhev;->b:Lkcd;

    .line 86
    iget-object v0, p0, Lhev;->c:Lhdv;

    iget-object v1, p3, Lhev;->c:Lhdv;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhev;->c:Lhdv;

    .line 88
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 89
    :goto_3
    iget-boolean v4, p0, Lhev;->d:Z

    .line 90
    iget v1, p3, Lhev;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 91
    :goto_4
    iget-boolean v5, p3, Lhev;->d:Z

    .line 92
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhev;->d:Z

    .line 94
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    .line 95
    :goto_5
    iget-boolean v1, p0, Lhev;->e:Z

    .line 96
    iget v4, p3, Lhev;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 97
    :goto_6
    iget-boolean v2, p3, Lhev;->e:Z

    .line 98
    invoke-interface {p2, v0, v1, v3, v2}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhev;->e:Z

    .line 99
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 100
    iget v0, p0, Lhev;->a:I

    iget v1, p3, Lhev;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhev;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 88
    goto :goto_3

    :cond_9
    move v1, v2

    .line 90
    goto :goto_4

    :cond_a
    move v0, v2

    .line 94
    goto :goto_5

    :cond_b
    move v3, v2

    .line 96
    goto :goto_6

    .line 102
    :pswitch_5
    check-cast p2, Ljzt;

    .line 103
    check-cast p3, Lkaj;

    .line 104
    :try_start_0
    sget-boolean v0, Lhev;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 106
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 111
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 114
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    sget-object p0, Lhev;->g:Lhev;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 113
    :cond_c
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 119
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 187
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 122
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 124
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :catch_3
    move-exception v0

    .line 191
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 193
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 127
    :cond_e
    :goto_8
    if-nez v5, :cond_14

    .line 128
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 134
    and-int/lit8 v1, v0, 0x7

    .line 135
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 145
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 146
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 131
    goto :goto_8

    .line 138
    :cond_f
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 139
    sget-object v6, Lkeq;->a:Lkeq;

    .line 140
    if-ne v1, v6, :cond_10

    .line 142
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 143
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 144
    :cond_10
    iget-object v1, p0, Lkay;->H:Lkeq;

    invoke-virtual {v1, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_9

    .line 147
    :sswitch_1
    iget-object v0, p0, Lhev;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 148
    iget-object v1, p0, Lhev;->b:Lkcd;

    .line 150
    invoke-interface {v1}, Lkcd;->size()I

    move-result v0

    .line 151
    if-nez v0, :cond_12

    .line 152
    const/16 v0, 0xa

    .line 153
    :goto_a
    invoke-interface {v1, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lhev;->b:Lkcd;

    .line 155
    :cond_11
    iget-object v1, p0, Lhev;->b:Lkcd;

    .line 156
    sget-object v0, Lkhj;->f:Lkhj;

    .line 158
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhj;

    invoke-interface {v1, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 152
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 161
    :sswitch_2
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 162
    iget-object v1, p0, Lhev;->c:Lhdv;

    .line 163
    sget v0, Lnb;->bP:I

    .line 164
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lkaz;

    .line 166
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 168
    check-cast v0, Lhdw;

    move-object v1, v0

    .line 170
    :goto_b
    sget-object v0, Lhdv;->n:Lhdv;

    .line 172
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhev;->c:Lhdv;

    .line 173
    if-eqz v1, :cond_13

    .line 174
    iget-object v0, p0, Lhev;->c:Lhdv;

    invoke-virtual {v1, v0}, Lhdw;->a(Lkay;)Lkaz;

    .line 175
    invoke-virtual {v1}, Lhdw;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhev;->c:Lhdv;

    .line 176
    :cond_13
    iget v0, p0, Lhev;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhev;->a:I

    goto/16 :goto_8

    .line 178
    :sswitch_3
    iget v0, p0, Lhev;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhev;->a:I

    .line 179
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhev;->d:Z

    goto/16 :goto_8

    .line 181
    :sswitch_4
    iget v0, p0, Lhev;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhev;->a:I

    .line 182
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhev;->e:Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 197
    :cond_14
    :pswitch_6
    sget-object p0, Lhev;->g:Lhev;

    goto/16 :goto_0

    .line 198
    :pswitch_7
    sget-object v0, Lhev;->h:Lkdh;

    if-nez v0, :cond_16

    const-class v1, Lhev;

    monitor-enter v1

    .line 199
    :try_start_9
    sget-object v0, Lhev;->h:Lkdh;

    if-nez v0, :cond_15

    .line 200
    new-instance v0, Lkba;

    sget-object v2, Lhev;->g:Lhev;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhev;->h:Lkdh;

    .line 201
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    :cond_16
    sget-object p0, Lhev;->h:Lkdh;

    goto/16 :goto_0

    .line 201
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v1, v4

    goto :goto_b

    .line 57
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

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhev;->G:Z

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

    .line 33
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhev;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhev;->b:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhev;->c:Lhdv;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lhdv;->n:Lhdv;

    .line 27
    :goto_3
    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 28
    :cond_3
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhev;->d:Z

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IZ)V

    .line 30
    :cond_4
    iget v0, p0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 31
    iget-boolean v0, p0, Lhev;->e:Z

    invoke-virtual {p1, v4, v0}, Ljzy;->a(IZ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lhev;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Lhev;->c:Lhdv;

    goto :goto_3
.end method
