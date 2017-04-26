.class public final Lhpr;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhpr;",
        "Lhps;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final f:Lhpr;

.field public static volatile g:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhpr;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhpr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkra;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lhpr;

    invoke-direct {v0}, Lhpr;-><init>()V

    .line 203
    sput-object v0, Lhpr;->f:Lhpr;

    invoke-virtual {v0}, Lhpr;->g()V

    .line 204
    sget-object v6, Lkra;->f:Lkra;

    .line 205
    sget-object v7, Lhpr;->f:Lhpr;

    .line 206
    sget-object v8, Lhpr;->f:Lhpr;

    .line 207
    sget-object v3, Lkoy;->k:Lkoy;

    .line 209
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x8a0cb9e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 210
    sput-object v9, Lhpr;->h:Lkkt;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhpr;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhpr;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lhpr;->I:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhpr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v0, p0, Lhpr;->b:Lkra;

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lkra;->f:Lkra;

    .line 41
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_1
    iget v1, p0, Lhpr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, p0, Lhpr;->c:Ljava/lang/String;

    .line 45
    invoke-static {v3, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lhpr;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lhpr;->d:I

    .line 48
    invoke-static {v1, v2}, Lkjo;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lhpr;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lhpr;->I:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhpr;->b:Lkra;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhpr;

    invoke-direct {p0}, Lhpr;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lhpr;->e:B

    .line 55
    if-ne v0, v1, :cond_1

    sget-object p0, Lhpr;->f:Lhpr;

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 59
    iget v0, p0, Lhpr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 61
    iget-object v0, p0, Lhpr;->b:Lkra;

    if-nez v0, :cond_4

    .line 62
    sget-object v0, Lkra;->f:Lkra;

    .line 64
    :goto_1
    sget v5, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v5, v6, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    move v0, v1

    .line 67
    :goto_2
    if-nez v0, :cond_6

    .line 68
    if-eqz v4, :cond_3

    .line 69
    iput-byte v2, p0, Lhpr;->e:B

    :cond_3
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lhpr;->b:Lkra;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 66
    goto :goto_2

    .line 71
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhpr;->e:B

    .line 72
    :cond_7
    sget-object p0, Lhpr;->f:Lhpr;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lhps;

    .line 75
    invoke-direct {p0}, Lhps;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lkkw;

    .line 78
    check-cast p3, Lhpr;

    .line 79
    iget-object v0, p0, Lhpr;->b:Lkra;

    iget-object v3, p3, Lhpr;->b:Lkra;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhpr;->b:Lkra;

    .line 81
    iget v0, p0, Lhpr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 82
    :goto_3
    iget-object v4, p0, Lhpr;->c:Ljava/lang/String;

    .line 83
    iget v3, p3, Lhpr;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 84
    :goto_4
    iget-object v5, p3, Lhpr;->c:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpr;->c:Ljava/lang/String;

    .line 87
    iget v0, p0, Lhpr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    .line 88
    :goto_5
    iget v3, p0, Lhpr;->d:I

    .line 89
    iget v4, p3, Lhpr;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_b

    .line 90
    :goto_6
    iget v2, p3, Lhpr;->d:I

    .line 91
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhpr;->d:I

    .line 92
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 93
    iget v0, p0, Lhpr;->a:I

    iget v1, p3, Lhpr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhpr;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 81
    goto :goto_3

    :cond_9
    move v3, v2

    .line 83
    goto :goto_4

    :cond_a
    move v0, v2

    .line 87
    goto :goto_5

    :cond_b
    move v1, v2

    .line 89
    goto :goto_6

    .line 95
    :pswitch_5
    check-cast p2, Lkjj;

    .line 96
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    :try_start_0
    sget-boolean v0, Lhpr;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 99
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 107
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    sget-object p0, Lhpr;->f:Lhpr;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_c
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 112
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 115
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 117
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 120
    :cond_e
    :goto_8
    if-nez v5, :cond_14

    .line 121
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v4, v0, 0x7

    .line 128
    if-ne v4, v10, :cond_f

    move v0, v2

    .line 138
    :goto_9
    if-nez v0, :cond_e

    move v5, v1

    .line 139
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 124
    goto :goto_8

    .line 131
    :cond_f
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 132
    sget-object v6, Lkoh;->a:Lkoh;

    .line 133
    if-ne v4, v6, :cond_10

    .line 135
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 136
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 137
    :cond_10
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_9

    .line 141
    :sswitch_1
    iget v0, p0, Lhpr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 142
    iget-object v4, p0, Lhpr;->b:Lkra;

    .line 143
    sget v0, Lnj;->bN:I

    .line 144
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lkkl;

    .line 146
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 148
    check-cast v0, Lkrb;

    move-object v4, v0

    .line 150
    :goto_a
    sget-object v0, Lkra;->f:Lkra;

    .line 152
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhpr;->b:Lkra;

    .line 153
    if-eqz v4, :cond_11

    .line 154
    iget-object v0, p0, Lhpr;->b:Lkra;

    invoke-virtual {v4, v0}, Lkrb;->a(Lkkk;)Lkkl;

    .line 155
    invoke-virtual {v4}, Lkrb;->a()Lkkq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhpr;->b:Lkra;

    .line 156
    :cond_11
    iget v0, p0, Lhpr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhpr;->a:I

    goto :goto_8

    .line 158
    :sswitch_2
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget v4, p0, Lhpr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhpr;->a:I

    .line 160
    iput-object v0, p0, Lhpr;->c:Ljava/lang/String;

    goto :goto_8

    .line 162
    :sswitch_3
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 163
    invoke-static {v0}, Lhpv;->a(I)Lhpv;

    move-result-object v4

    .line 164
    if-nez v4, :cond_13

    .line 167
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 168
    sget-object v6, Lkoh;->a:Lkoh;

    .line 169
    if-ne v4, v6, :cond_12

    .line 171
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 172
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 173
    :cond_12
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 174
    invoke-virtual {v4}, Lkoh;->a()V

    .line 176
    const/16 v6, 0x18

    .line 177
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 179
    :cond_13
    iget v4, p0, Lhpr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhpr;->a:I

    .line 180
    iput v0, p0, Lhpr;->d:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 195
    :cond_14
    :pswitch_6
    sget-object p0, Lhpr;->f:Lhpr;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lhpr;->g:Lkmx;

    if-nez v0, :cond_16

    const-class v1, Lhpr;

    monitor-enter v1

    .line 197
    :try_start_9
    sget-object v0, Lhpr;->g:Lkmx;

    if-nez v0, :cond_15

    .line 198
    new-instance v0, Lkkm;

    sget-object v2, Lhpr;->f:Lhpr;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhpr;->g:Lkmx;

    .line 199
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :cond_16
    sget-object p0, Lhpr;->g:Lkmx;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_a

    .line 52
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhpr;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lknh;->a:Lknh;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 31
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhpr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhpr;->b:Lkra;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lkra;->f:Lkra;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 23
    :cond_2
    iget v0, p0, Lhpr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhpr;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhpr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    iget v0, p0, Lhpr;->d:I

    .line 29
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lhpr;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lhpr;->b:Lkra;

    goto :goto_2
.end method
