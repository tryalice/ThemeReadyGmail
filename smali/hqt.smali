.class public final Lhqt;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhqt;",
        "Lhqu;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final j:Lhqt;

.field public static volatile k:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Lhqn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Lhiq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 251
    new-instance v0, Lhqt;

    invoke-direct {v0}, Lhqt;-><init>()V

    .line 252
    sput-object v0, Lhqt;->j:Lhqt;

    invoke-virtual {v0}, Lhqt;->g()V

    .line 253
    sget-object v6, Lkra;->f:Lkra;

    .line 254
    sget-object v7, Lhqt;->j:Lhqt;

    .line 255
    sget-object v8, Lhqt;->j:Lhqt;

    .line 256
    sget-object v3, Lkoy;->k:Lkoy;

    .line 258
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x8a939de

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 259
    sput-object v9, Lhqt;->l:Lkkt;

    .line 260
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhqt;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkni;->b:Lkni;

    .line 5
    iput-object v0, p0, Lhqt;->c:Lklq;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhqt;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    iget v0, p0, Lhqt;->I:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 83
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 52
    iget-object v0, p0, Lhqt;->b:Ljava/lang/String;

    .line 53
    invoke-static {v3, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 54
    :goto_2
    iget-object v0, p0, Lhqt;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lhqt;->c:Lklq;

    .line 56
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v4, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 58
    :cond_1
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 59
    const/4 v0, 0x3

    .line 60
    iget-object v1, p0, Lhqt;->d:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_2
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 63
    iget v0, p0, Lhqt;->g:I

    .line 64
    invoke-static {v5, v0}, Lkjo;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    :cond_3
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 66
    const/4 v0, 0x5

    iget v1, p0, Lhqt;->h:I

    .line 67
    invoke-static {v0, v1}, Lkjo;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    :cond_4
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 69
    const/4 v1, 0x6

    .line 71
    iget-object v0, p0, Lhqt;->i:Lhiq;

    if-nez v0, :cond_8

    .line 72
    sget-object v0, Lhiq;->n:Lhiq;

    .line 74
    :goto_3
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 75
    :cond_5
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v0}, Lkjo;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 78
    :cond_6
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_7

    .line 80
    invoke-static {v6}, Lkjo;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 81
    :cond_7
    iget-object v0, p0, Lhqt;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 82
    iput v0, p0, Lhqt;->I:I

    goto/16 :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lhqt;->i:Lhiq;

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    new-instance p0, Lhqt;

    invoke-direct {p0}, Lhqt;-><init>()V

    .line 249
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lhqt;->j:Lhqt;

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lhqt;->c:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v3

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    new-instance p0, Lhqu;

    .line 90
    invoke-direct {p0}, Lhqu;-><init>()V

    goto :goto_0

    .line 92
    :pswitch_4
    check-cast p2, Lkkw;

    .line 93
    check-cast p3, Lhqt;

    .line 95
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 96
    :goto_1
    iget-object v4, p0, Lhqt;->b:Ljava/lang/String;

    .line 97
    iget v3, p3, Lhqt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 98
    :goto_2
    iget-object v5, p3, Lhqt;->b:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqt;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lhqt;->c:Lklq;

    iget-object v3, p3, Lhqt;->c:Lklq;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lhqt;->c:Lklq;

    .line 102
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 103
    :goto_3
    iget-object v4, p0, Lhqt;->d:Ljava/lang/String;

    .line 104
    iget v3, p3, Lhqt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 105
    :goto_4
    iget-object v5, p3, Lhqt;->d:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqt;->d:Ljava/lang/String;

    .line 108
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 109
    :goto_5
    iget v4, p0, Lhqt;->e:F

    .line 110
    iget v3, p3, Lhqt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 111
    :goto_6
    iget v5, p3, Lhqt;->e:F

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhqt;->e:F

    .line 114
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 115
    :goto_7
    iget v4, p0, Lhqt;->f:F

    .line 116
    iget v3, p3, Lhqt;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 117
    :goto_8
    iget v5, p3, Lhqt;->f:F

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhqt;->f:F

    .line 120
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 121
    :goto_9
    iget v4, p0, Lhqt;->g:I

    .line 122
    iget v3, p3, Lhqt;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 123
    :goto_a
    iget v5, p3, Lhqt;->g:I

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhqt;->g:I

    .line 126
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 127
    :goto_b
    iget v3, p0, Lhqt;->h:I

    .line 128
    iget v4, p3, Lhqt;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 129
    :goto_c
    iget v2, p3, Lhqt;->h:I

    .line 130
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhqt;->h:I

    .line 131
    iget-object v0, p0, Lhqt;->i:Lhiq;

    iget-object v1, p3, Lhqt;->i:Lhiq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhqt;->i:Lhiq;

    .line 132
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 133
    iget v0, p0, Lhqt;->a:I

    iget v1, p3, Lhqt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhqt;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 97
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 102
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 104
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 108
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 110
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 114
    goto :goto_7

    :cond_8
    move v3, v2

    .line 116
    goto :goto_8

    :cond_9
    move v0, v2

    .line 120
    goto :goto_9

    :cond_a
    move v3, v2

    .line 122
    goto :goto_a

    :cond_b
    move v0, v2

    .line 126
    goto :goto_b

    :cond_c
    move v1, v2

    .line 128
    goto :goto_c

    .line 135
    :pswitch_5
    check-cast p2, Lkjj;

    .line 136
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    :try_start_0
    sget-boolean v0, Lhqt;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 139
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 144
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_d

    .line 145
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 147
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    sget-object p0, Lhqt;->j:Lhqt;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 146
    :cond_d
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 152
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    throw v0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 155
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 157
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    :catch_3
    move-exception v0

    .line 238
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 240
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v5, v2

    .line 160
    :cond_f
    :goto_e
    if-nez v5, :cond_15

    .line 161
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 167
    and-int/lit8 v4, v0, 0x7

    .line 168
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 178
    :goto_f
    if-nez v0, :cond_f

    move v5, v1

    .line 179
    goto :goto_e

    :sswitch_0
    move v5, v1

    .line 164
    goto :goto_e

    .line 171
    :cond_10
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 172
    sget-object v6, Lkoh;->a:Lkoh;

    .line 173
    if-ne v4, v6, :cond_11

    .line 175
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 176
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 177
    :cond_11
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_f

    .line 180
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget v4, p0, Lhqt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhqt;->a:I

    .line 182
    iput-object v0, p0, Lhqt;->b:Ljava/lang/String;

    goto :goto_e

    .line 184
    :sswitch_2
    iget-object v0, p0, Lhqt;->c:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 185
    iget-object v4, p0, Lhqt;->c:Lklq;

    .line 187
    invoke-interface {v4}, Lklq;->size()I

    move-result v0

    .line 188
    if-nez v0, :cond_13

    .line 189
    const/16 v0, 0xa

    .line 190
    :goto_10
    invoke-interface {v4, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lhqt;->c:Lklq;

    .line 192
    :cond_12
    iget-object v4, p0, Lhqt;->c:Lklq;

    .line 193
    sget-object v0, Lhqn;->e:Lhqn;

    .line 195
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhqn;

    invoke-interface {v4, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 189
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 197
    :sswitch_3
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget v4, p0, Lhqt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhqt;->a:I

    .line 199
    iput-object v0, p0, Lhqt;->d:Ljava/lang/String;

    goto :goto_e

    .line 201
    :sswitch_4
    iget v0, p0, Lhqt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhqt;->a:I

    .line 202
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhqt;->g:I

    goto :goto_e

    .line 204
    :sswitch_5
    iget v0, p0, Lhqt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhqt;->a:I

    .line 205
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhqt;->h:I

    goto/16 :goto_e

    .line 208
    :sswitch_6
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_18

    .line 209
    iget-object v4, p0, Lhqt;->i:Lhiq;

    .line 210
    sget v0, Lnj;->bN:I

    .line 211
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lkkl;

    .line 213
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 215
    check-cast v0, Lhir;

    move-object v4, v0

    .line 217
    :goto_11
    sget-object v0, Lhiq;->n:Lhiq;

    .line 219
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhqt;->i:Lhiq;

    .line 220
    if-eqz v4, :cond_14

    .line 221
    iget-object v0, p0, Lhqt;->i:Lhiq;

    invoke-virtual {v4, v0}, Lhir;->a(Lkkk;)Lkkl;

    .line 222
    invoke-virtual {v4}, Lhir;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhqt;->i:Lhiq;

    .line 223
    :cond_14
    iget v0, p0, Lhqt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhqt;->a:I

    goto/16 :goto_e

    .line 225
    :sswitch_7
    iget v0, p0, Lhqt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhqt;->a:I

    .line 226
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhqt;->f:F

    goto/16 :goto_e

    .line 228
    :sswitch_8
    iget v0, p0, Lhqt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhqt;->a:I

    .line 229
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhqt;->e:F
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 244
    :cond_15
    :pswitch_6
    sget-object p0, Lhqt;->j:Lhqt;

    goto/16 :goto_0

    .line 245
    :pswitch_7
    sget-object v0, Lhqt;->k:Lkmx;

    if-nez v0, :cond_17

    const-class v1, Lhqt;

    monitor-enter v1

    .line 246
    :try_start_9
    sget-object v0, Lhqt;->k:Lkmx;

    if-nez v0, :cond_16

    .line 247
    new-instance v0, Lkkm;

    sget-object v2, Lhqt;->j:Lhqt;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhqt;->k:Lkmx;

    .line 248
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 249
    :cond_17
    sget-object p0, Lhqt;->k:Lkmx;

    goto/16 :goto_0

    .line 248
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_11

    .line 84
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

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lhqt;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lknh;->a:Lknh;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 46
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lhqt;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhqt;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Lhqt;->c:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_3
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lhqt;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 32
    iget v0, p0, Lhqt;->g:I

    invoke-virtual {p1, v3, v0}, Lkjo;->b(II)V

    .line 33
    :cond_5
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lhqt;->h:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 35
    :cond_6
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v0, p0, Lhqt;->i:Lhiq;

    if-nez v0, :cond_a

    .line 38
    sget-object v0, Lhiq;->n:Lhiq;

    .line 40
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 41
    :cond_7
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lhqt;->f:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 43
    :cond_8
    iget v0, p0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_9

    .line 44
    iget v0, p0, Lhqt;->e:F

    invoke-virtual {p1, v4, v0}, Lkjo;->a(IF)V

    .line 45
    :cond_9
    iget-object v0, p0, Lhqt;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 39
    :cond_a
    iget-object v0, p0, Lhqt;->i:Lhiq;

    goto :goto_3
.end method
