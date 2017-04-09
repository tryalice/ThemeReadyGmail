.class public final Lhow;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhow;",
        "Lhox;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final f:Lhow;

.field public static volatile g:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhow;",
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
            "Lhow;",
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

.field public c:I

.field public d:Lhdg;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 190
    new-instance v0, Lhow;

    invoke-direct {v0}, Lhow;-><init>()V

    .line 191
    sput-object v0, Lhow;->f:Lhow;

    invoke-virtual {v0}, Lhow;->g()V

    .line 192
    sget-object v6, Lkhj;->f:Lkhj;

    .line 193
    sget-object v7, Lhow;->f:Lhow;

    .line 194
    sget-object v8, Lhow;->f:Lhow;

    .line 195
    sget-object v3, Lkfh;->k:Lkfh;

    .line 197
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x675e7b5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 198
    sput-object v9, Lhow;->h:Lkbh;

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhow;->e:B

    .line 4
    sget-object v0, Lkds;->b:Lkds;

    .line 5
    iput-object v0, p0, Lhow;->b:Lkcd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhow;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lhow;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lhow;->b:Lkcd;

    .line 37
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_1
    iget v0, p0, Lhow;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 40
    iget v0, p0, Lhow;->c:I

    .line 41
    invoke-static {v4, v0}, Ljzy;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 42
    :cond_2
    iget v0, p0, Lhow;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 45
    iget-object v0, p0, Lhow;->d:Lhdg;

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Lhdg;->g:Lhdg;

    .line 48
    :goto_2
    invoke-static {v1, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_3
    iget-object v0, p0, Lhow;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lhow;->I:I

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lhow;->d:Lhdg;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhow;

    invoke-direct {p0}, Lhow;-><init>()V

    .line 188
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lhow;->e:B

    .line 55
    if-ne v0, v3, :cond_1

    sget-object p0, Lhow;->f:Lhow;

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lhow;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 60
    if-ge v1, v0, :cond_6

    .line 62
    iget-object v0, p0, Lhow;->b:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 63
    sget v6, Lnb;->bK:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v6, v7, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    move v0, v3

    .line 66
    :goto_2
    if-nez v0, :cond_5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    iput-byte v2, p0, Lhow;->e:B

    :cond_3
    move-object p0, v4

    .line 69
    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhow;->e:B

    .line 72
    :cond_7
    sget-object p0, Lhow;->f:Lhow;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lhow;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    move-object p0, v4

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Lhox;

    .line 76
    invoke-direct {p0}, Lhox;-><init>()V

    goto :goto_0

    .line 78
    :pswitch_4
    check-cast p2, Lkbk;

    .line 79
    check-cast p3, Lhow;

    .line 80
    iget-object v0, p0, Lhow;->b:Lkcd;

    iget-object v1, p3, Lhow;->b:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lhow;->b:Lkcd;

    .line 82
    iget v0, p0, Lhow;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 83
    :goto_3
    iget v1, p0, Lhow;->c:I

    .line 84
    iget v4, p3, Lhow;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_9

    .line 85
    :goto_4
    iget v2, p3, Lhow;->c:I

    .line 86
    invoke-interface {p2, v0, v1, v3, v2}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhow;->c:I

    .line 87
    iget-object v0, p0, Lhow;->d:Lhdg;

    iget-object v1, p3, Lhow;->d:Lhdg;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhow;->d:Lhdg;

    .line 88
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 89
    iget v0, p0, Lhow;->a:I

    iget v1, p3, Lhow;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhow;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 82
    goto :goto_3

    :cond_9
    move v3, v2

    .line 84
    goto :goto_4

    .line 91
    :pswitch_5
    check-cast p2, Ljzt;

    .line 92
    check-cast p3, Lkaj;

    .line 93
    :try_start_0
    sget-boolean v0, Lhow;->G:Z
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
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget-object p0, Lhow;->f:Lhow;
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

    goto :goto_5

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

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
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

    .line 176
    :catch_3
    move-exception v0

    .line 177
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 116
    :cond_c
    :goto_6
    if-nez v5, :cond_12

    .line 117
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    and-int/lit8 v1, v0, 0x7

    .line 124
    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 134
    :goto_7
    if-nez v0, :cond_c

    move v5, v3

    .line 135
    goto :goto_6

    :sswitch_0
    move v5, v3

    .line 120
    goto :goto_6

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

    goto :goto_7

    .line 136
    :sswitch_1
    iget-object v0, p0, Lhow;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 137
    iget-object v1, p0, Lhow;->b:Lkcd;

    .line 139
    invoke-interface {v1}, Lkcd;->size()I

    move-result v0

    .line 140
    if-nez v0, :cond_10

    .line 141
    const/16 v0, 0xa

    .line 142
    :goto_8
    invoke-interface {v1, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lhow;->b:Lkcd;

    .line 144
    :cond_f
    iget-object v1, p0, Lhow;->b:Lkcd;

    .line 145
    sget-object v0, Lkhj;->f:Lkhj;

    .line 147
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhj;

    invoke-interface {v1, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 141
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 149
    :sswitch_2
    iget v0, p0, Lhow;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhow;->a:I

    .line 150
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhow;->c:I

    goto :goto_6

    .line 153
    :sswitch_3
    iget v0, p0, Lhow;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 154
    iget-object v1, p0, Lhow;->d:Lhdg;

    .line 155
    sget v0, Lnb;->bP:I

    .line 156
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lkaz;

    .line 158
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 160
    check-cast v0, Lhdh;

    move-object v1, v0

    .line 162
    :goto_9
    sget-object v0, Lhdg;->g:Lhdg;

    .line 164
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhow;->d:Lhdg;

    .line 165
    if-eqz v1, :cond_11

    .line 166
    iget-object v0, p0, Lhow;->d:Lhdg;

    invoke-virtual {v1, v0}, Lhdh;->a(Lkay;)Lkaz;

    .line 167
    invoke-virtual {v1}, Lhdh;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhow;->d:Lhdg;

    .line 168
    :cond_11
    iget v0, p0, Lhow;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhow;->a:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 183
    :cond_12
    :pswitch_6
    sget-object p0, Lhow;->f:Lhow;

    goto/16 :goto_0

    .line 184
    :pswitch_7
    sget-object v0, Lhow;->g:Lkdh;

    if-nez v0, :cond_14

    const-class v1, Lhow;

    monitor-enter v1

    .line 185
    :try_start_9
    sget-object v0, Lhow;->g:Lkdh;

    if-nez v0, :cond_13

    .line 186
    new-instance v0, Lkba;

    sget-object v2, Lhow;->f:Lhow;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhow;->g:Lkdh;

    .line 187
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 188
    :cond_14
    sget-object p0, Lhow;->g:Lkdh;

    goto/16 :goto_0

    .line 187
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_9

    .line 52
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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhow;->G:Z

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

    .line 31
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
    iget-object v0, p0, Lhow;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhow;->b:Lkcd;

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
    iget v0, p0, Lhow;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lhow;->c:I

    invoke-virtual {p1, v3, v0}, Ljzy;->b(II)V

    .line 24
    :cond_3
    iget v0, p0, Lhow;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lhow;->d:Lhdg;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lhdg;->g:Lhdg;

    .line 29
    :goto_3
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lhow;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lhow;->d:Lhdg;

    goto :goto_3
.end method
