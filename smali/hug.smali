.class public final Lhug;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhug;",
        "Lhuh;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final g:Lhug;

.field public static volatile h:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhug;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhug;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkra;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 203
    new-instance v0, Lhug;

    invoke-direct {v0}, Lhug;-><init>()V

    .line 204
    sput-object v0, Lhug;->g:Lhug;

    invoke-virtual {v0}, Lhug;->g()V

    .line 205
    sget-object v6, Lkra;->f:Lkra;

    .line 206
    sget-object v7, Lhug;->g:Lhug;

    .line 207
    sget-object v8, Lhug;->g:Lhug;

    .line 208
    sget-object v3, Lkoy;->k:Lkoy;

    .line 210
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x6d3b9aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 211
    sput-object v9, Lhug;->i:Lkkt;

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhug;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhug;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhug;->d:Ljava/lang/String;

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

    .line 36
    iget v0, p0, Lhug;->I:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lhug;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lhug;->b:Lkra;

    if-nez v0, :cond_5

    .line 43
    sget-object v0, Lkra;->f:Lkra;

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Lhug;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48
    iget-object v1, p0, Lhug;->c:Ljava/lang/String;

    .line 49
    invoke-static {v3, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lhug;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p0, Lhug;->d:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lhug;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55
    iget v1, p0, Lhug;->e:I

    .line 56
    invoke-static {v4, v1}, Lkjo;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lhug;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lhug;->I:I

    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Lhug;->b:Lkra;

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

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lhug;

    invoke-direct {p0}, Lhug;-><init>()V

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    iget-byte v0, p0, Lhug;->f:B

    .line 63
    if-ne v0, v1, :cond_1

    sget-object p0, Lhug;->g:Lhug;

    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 65
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 67
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 69
    iget-object v0, p0, Lhug;->b:Lkra;

    if-nez v0, :cond_4

    .line 70
    sget-object v0, Lkra;->f:Lkra;

    .line 72
    :goto_1
    sget v5, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v5, v6, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    move v0, v1

    .line 75
    :goto_2
    if-nez v0, :cond_6

    .line 76
    if-eqz v4, :cond_3

    .line 77
    iput-byte v2, p0, Lhug;->f:B

    :cond_3
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lhug;->b:Lkra;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 74
    goto :goto_2

    .line 79
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhug;->f:B

    .line 80
    :cond_7
    sget-object p0, Lhug;->g:Lhug;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    new-instance p0, Lhuh;

    .line 83
    invoke-direct {p0}, Lhuh;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p2, Lkkw;

    .line 86
    check-cast p3, Lhug;

    .line 87
    iget-object v0, p0, Lhug;->b:Lkra;

    iget-object v3, p3, Lhug;->b:Lkra;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhug;->b:Lkra;

    .line 89
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 90
    :goto_3
    iget-object v4, p0, Lhug;->c:Ljava/lang/String;

    .line 91
    iget v3, p3, Lhug;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 92
    :goto_4
    iget-object v5, p3, Lhug;->c:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhug;->c:Ljava/lang/String;

    .line 95
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 96
    :goto_5
    iget-object v4, p0, Lhug;->d:Ljava/lang/String;

    .line 97
    iget v3, p3, Lhug;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    .line 98
    :goto_6
    iget-object v5, p3, Lhug;->d:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhug;->d:Ljava/lang/String;

    .line 101
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 102
    :goto_7
    iget v3, p0, Lhug;->e:I

    .line 103
    iget v4, p3, Lhug;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    .line 104
    :goto_8
    iget v2, p3, Lhug;->e:I

    .line 105
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhug;->e:I

    .line 106
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lhug;->a:I

    iget v1, p3, Lhug;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhug;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 89
    goto :goto_3

    :cond_9
    move v3, v2

    .line 91
    goto :goto_4

    :cond_a
    move v0, v2

    .line 95
    goto :goto_5

    :cond_b
    move v3, v2

    .line 97
    goto :goto_6

    :cond_c
    move v0, v2

    .line 101
    goto :goto_7

    :cond_d
    move v1, v2

    .line 103
    goto :goto_8

    .line 109
    :pswitch_5
    check-cast p2, Lkjj;

    .line 110
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    :try_start_0
    sget-boolean v0, Lhug;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 113
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 118
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_e

    .line 119
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 121
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    sget-object p0, Lhug;->g:Lhug;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 120
    :cond_e
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 126
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 131
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :catch_3
    move-exception v0

    .line 190
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 192
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 134
    :cond_10
    :goto_a
    if-nez v5, :cond_14

    .line 135
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v4, v0, 0x7

    .line 142
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 152
    :goto_b
    if-nez v0, :cond_10

    move v5, v1

    .line 153
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 138
    goto :goto_a

    .line 145
    :cond_11
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 146
    sget-object v6, Lkoh;->a:Lkoh;

    .line 147
    if-ne v4, v6, :cond_12

    .line 149
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 150
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 151
    :cond_12
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_b

    .line 155
    :sswitch_1
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 156
    iget-object v4, p0, Lhug;->b:Lkra;

    .line 157
    sget v0, Lnj;->bN:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lkkl;

    .line 160
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 162
    check-cast v0, Lkrb;

    move-object v4, v0

    .line 164
    :goto_c
    sget-object v0, Lkra;->f:Lkra;

    .line 166
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhug;->b:Lkra;

    .line 167
    if-eqz v4, :cond_13

    .line 168
    iget-object v0, p0, Lhug;->b:Lkra;

    invoke-virtual {v4, v0}, Lkrb;->a(Lkkk;)Lkkl;

    .line 169
    invoke-virtual {v4}, Lkrb;->a()Lkkq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhug;->b:Lkra;

    .line 170
    :cond_13
    iget v0, p0, Lhug;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhug;->a:I

    goto :goto_a

    .line 172
    :sswitch_2
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget v4, p0, Lhug;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhug;->a:I

    .line 174
    iput-object v0, p0, Lhug;->c:Ljava/lang/String;

    goto :goto_a

    .line 176
    :sswitch_3
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v4, p0, Lhug;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhug;->a:I

    .line 178
    iput-object v0, p0, Lhug;->d:Ljava/lang/String;

    goto :goto_a

    .line 180
    :sswitch_4
    iget v0, p0, Lhug;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhug;->a:I

    .line 181
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhug;->e:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 196
    :cond_14
    :pswitch_6
    sget-object p0, Lhug;->g:Lhug;

    goto/16 :goto_0

    .line 197
    :pswitch_7
    sget-object v0, Lhug;->h:Lkmx;

    if-nez v0, :cond_16

    const-class v1, Lhug;

    monitor-enter v1

    .line 198
    :try_start_9
    sget-object v0, Lhug;->h:Lkmx;

    if-nez v0, :cond_15

    .line 199
    new-instance v0, Lkkm;

    sget-object v2, Lhug;->g:Lhug;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhug;->h:Lkmx;

    .line 200
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    :cond_16
    sget-object p0, Lhug;->h:Lkmx;

    goto/16 :goto_0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_c

    .line 60
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lhug;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lknh;->a:Lknh;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 35
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lhug;->b:Lkra;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lkra;->f:Lkra;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 24
    :cond_2
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lhug;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lhug;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget v0, p0, Lhug;->e:I

    invoke-virtual {p1, v3, v0}, Lkjo;->b(II)V

    .line 34
    :cond_5
    iget-object v0, p0, Lhug;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lhug;->b:Lkra;

    goto :goto_2
.end method
