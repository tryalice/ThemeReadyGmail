.class public final Lhkl;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhkl;",
        "Lhkm;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final i:Lhkl;

.field public static volatile j:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhkl;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhkl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Lkra;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Lhiq;

.field public f:Z

.field public g:Lhiz;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 269
    new-instance v0, Lhkl;

    invoke-direct {v0}, Lhkl;-><init>()V

    .line 270
    sput-object v0, Lhkl;->i:Lhkl;

    invoke-virtual {v0}, Lhkl;->g()V

    .line 271
    sget-object v6, Lkra;->f:Lkra;

    .line 272
    sget-object v7, Lhkl;->i:Lhkl;

    .line 273
    sget-object v8, Lhkl;->i:Lhkl;

    .line 274
    sget-object v3, Lkoy;->k:Lkoy;

    .line 276
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x675e7c0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 277
    sput-object v9, Lhkl;->k:Lkkt;

    .line 278
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkl;->h:B

    .line 4
    sget-object v0, Lkni;->b:Lkni;

    .line 5
    iput-object v0, p0, Lhkl;->b:Lklq;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkl;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhkl;->I:I

    .line 45
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 47
    :goto_1
    iget-object v0, p0, Lhkl;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lhkl;->b:Lklq;

    .line 49
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_1
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 53
    invoke-static {v4}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_2
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 55
    const/4 v0, 0x6

    iget v1, p0, Lhkl;->d:I

    .line 56
    invoke-static {v0, v1}, Lkjo;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 58
    const/4 v1, 0x7

    .line 60
    iget-object v0, p0, Lhkl;->e:Lhiq;

    if-nez v0, :cond_7

    .line 61
    sget-object v0, Lhiq;->n:Lhiq;

    .line 63
    :goto_2
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 64
    :cond_4
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 66
    invoke-static {v5}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_5
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 68
    const/16 v1, 0x9

    .line 70
    iget-object v0, p0, Lhkl;->g:Lhiz;

    if-nez v0, :cond_8

    .line 71
    sget-object v0, Lhiz;->c:Lhiz;

    .line 73
    :goto_3
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 74
    :cond_6
    iget-object v0, p0, Lhkl;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lhkl;->I:I

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lhkl;->e:Lhiq;

    goto :goto_2

    .line 72
    :cond_8
    iget-object v0, p0, Lhkl;->g:Lhiz;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lhkl;

    invoke-direct {p0}, Lhkl;-><init>()V

    .line 267
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Lhkl;->h:B

    .line 80
    if-ne v0, v3, :cond_1

    sget-object p0, Lhkl;->i:Lhkl;

    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lhkl;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 85
    if-ge v1, v0, :cond_6

    .line 87
    iget-object v0, p0, Lhkl;->b:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 88
    sget v6, Lnj;->bI:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0, v6, v7, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    move v0, v3

    .line 91
    :goto_2
    if-nez v0, :cond_5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    iput-byte v2, p0, Lhkl;->h:B

    :cond_3
    move-object p0, v4

    .line 94
    goto :goto_0

    :cond_4
    move v0, v2

    .line 90
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 96
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhkl;->h:B

    .line 97
    :cond_7
    sget-object p0, Lhkl;->i:Lhkl;

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lhkl;->b:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v4

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Lhkm;

    .line 101
    invoke-direct {p0}, Lhkm;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Lkkw;

    .line 104
    check-cast p3, Lhkl;

    .line 105
    iget-object v0, p0, Lhkl;->b:Lklq;

    iget-object v1, p3, Lhkl;->b:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lhkl;->b:Lklq;

    .line 107
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 108
    :goto_3
    iget-boolean v4, p0, Lhkl;->c:Z

    .line 109
    iget v1, p3, Lhkl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 110
    :goto_4
    iget-boolean v5, p3, Lhkl;->c:Z

    .line 111
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkl;->c:Z

    .line 113
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 114
    :goto_5
    iget v4, p0, Lhkl;->d:I

    .line 115
    iget v1, p3, Lhkl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_b

    move v1, v3

    .line 116
    :goto_6
    iget v5, p3, Lhkl;->d:I

    .line 117
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkl;->d:I

    .line 118
    iget-object v0, p0, Lhkl;->e:Lhiq;

    iget-object v1, p3, Lhkl;->e:Lhiq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhkl;->e:Lhiq;

    .line 120
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 121
    :goto_7
    iget-boolean v1, p0, Lhkl;->f:Z

    .line 122
    iget v4, p3, Lhkl;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    .line 123
    :goto_8
    iget-boolean v2, p3, Lhkl;->f:Z

    .line 124
    invoke-interface {p2, v0, v1, v3, v2}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkl;->f:Z

    .line 125
    iget-object v0, p0, Lhkl;->g:Lhiz;

    iget-object v1, p3, Lhkl;->g:Lhiz;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, p0, Lhkl;->g:Lhiz;

    .line 126
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 127
    iget v0, p0, Lhkl;->a:I

    iget v1, p3, Lhkl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkl;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 107
    goto :goto_3

    :cond_9
    move v1, v2

    .line 109
    goto :goto_4

    :cond_a
    move v0, v2

    .line 113
    goto :goto_5

    :cond_b
    move v1, v2

    .line 115
    goto :goto_6

    :cond_c
    move v0, v2

    .line 120
    goto :goto_7

    :cond_d
    move v3, v2

    .line 122
    goto :goto_8

    .line 129
    :pswitch_5
    check-cast p2, Lkjj;

    .line 130
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 131
    :try_start_0
    sget-boolean v0, Lhkl;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 133
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 138
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_e

    .line 139
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 141
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    sget-object p0, Lhkl;->i:Lhkl;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 140
    :cond_e
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 146
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    throw v0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 149
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 151
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :catch_3
    move-exception v0

    .line 256
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 257
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 258
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 154
    :cond_10
    :goto_a
    if-nez v5, :cond_19

    .line 155
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 161
    and-int/lit8 v1, v0, 0x7

    .line 162
    if-ne v1, v10, :cond_11

    move v0, v2

    .line 172
    :goto_b
    if-nez v0, :cond_10

    move v5, v3

    .line 173
    goto :goto_a

    :sswitch_0
    move v5, v3

    .line 158
    goto :goto_a

    .line 165
    :cond_11
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 166
    sget-object v6, Lkoh;->a:Lkoh;

    .line 167
    if-ne v1, v6, :cond_12

    .line 169
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 170
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 171
    :cond_12
    iget-object v1, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v1, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_b

    .line 174
    :sswitch_1
    iget-object v0, p0, Lhkl;->b:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 175
    iget-object v1, p0, Lhkl;->b:Lklq;

    .line 177
    invoke-interface {v1}, Lklq;->size()I

    move-result v0

    .line 178
    if-nez v0, :cond_14

    .line 179
    const/16 v0, 0xa

    .line 180
    :goto_c
    invoke-interface {v1, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lhkl;->b:Lklq;

    .line 182
    :cond_13
    iget-object v1, p0, Lhkl;->b:Lklq;

    .line 183
    sget-object v0, Lkra;->f:Lkra;

    .line 185
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    invoke-interface {v1, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 179
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 187
    :sswitch_2
    iget v0, p0, Lhkl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkl;->a:I

    .line 188
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkl;->c:Z

    goto :goto_a

    .line 190
    :sswitch_3
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 191
    invoke-static {v0}, Lhkn;->a(I)Lhkn;

    move-result-object v1

    .line 192
    if-nez v1, :cond_16

    .line 195
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 196
    sget-object v6, Lkoh;->a:Lkoh;

    .line 197
    if-ne v1, v6, :cond_15

    .line 199
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 200
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 201
    :cond_15
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 202
    invoke-virtual {v1}, Lkoh;->a()V

    .line 204
    const/16 v6, 0x30

    .line 205
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 207
    :cond_16
    iget v1, p0, Lhkl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhkl;->a:I

    .line 208
    iput v0, p0, Lhkl;->d:I

    goto/16 :goto_a

    .line 211
    :sswitch_4
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1d

    .line 212
    iget-object v1, p0, Lhkl;->e:Lhiq;

    .line 213
    sget v0, Lnj;->bN:I

    .line 214
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lkkl;

    .line 216
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 218
    check-cast v0, Lhir;

    move-object v1, v0

    .line 220
    :goto_d
    sget-object v0, Lhiq;->n:Lhiq;

    .line 222
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhkl;->e:Lhiq;

    .line 223
    if-eqz v1, :cond_17

    .line 224
    iget-object v0, p0, Lhkl;->e:Lhiq;

    invoke-virtual {v1, v0}, Lhir;->a(Lkkk;)Lkkl;

    .line 225
    invoke-virtual {v1}, Lhir;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhkl;->e:Lhiq;

    .line 226
    :cond_17
    iget v0, p0, Lhkl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhkl;->a:I

    goto/16 :goto_a

    .line 228
    :sswitch_5
    iget v0, p0, Lhkl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhkl;->a:I

    .line 229
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkl;->f:Z

    goto/16 :goto_a

    .line 232
    :sswitch_6
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    .line 233
    iget-object v1, p0, Lhkl;->g:Lhiz;

    .line 234
    sget v0, Lnj;->bN:I

    .line 235
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lkkl;

    .line 237
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 239
    check-cast v0, Lhjb;

    move-object v1, v0

    .line 241
    :goto_e
    sget-object v0, Lhiz;->c:Lhiz;

    .line 243
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, p0, Lhkl;->g:Lhiz;

    .line 244
    if-eqz v1, :cond_18

    .line 245
    iget-object v0, p0, Lhkl;->g:Lhiz;

    invoke-virtual {v1, v0}, Lhjb;->a(Lkkk;)Lkkl;

    .line 246
    invoke-virtual {v1}, Lhjb;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, p0, Lhkl;->g:Lhiz;

    .line 247
    :cond_18
    iget v0, p0, Lhkl;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhkl;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 262
    :cond_19
    :pswitch_6
    sget-object p0, Lhkl;->i:Lhkl;

    goto/16 :goto_0

    .line 263
    :pswitch_7
    sget-object v0, Lhkl;->j:Lkmx;

    if-nez v0, :cond_1b

    const-class v1, Lhkl;

    monitor-enter v1

    .line 264
    :try_start_9
    sget-object v0, Lhkl;->j:Lkmx;

    if-nez v0, :cond_1a

    .line 265
    new-instance v0, Lkkm;

    sget-object v2, Lhkl;->i:Lhkl;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhkl;->j:Lkmx;

    .line 266
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    :cond_1b
    sget-object p0, Lhkl;->j:Lkmx;

    goto/16 :goto_0

    .line 266
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto :goto_e

    :cond_1d
    move-object v1, v4

    goto/16 :goto_d

    .line 77
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

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhkl;->G:Z

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

    .line 43
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhkl;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lhkl;->b:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-boolean v0, p0, Lhkl;->c:Z

    invoke-virtual {p1, v3, v0}, Lkjo;->a(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 26
    iget v0, p0, Lhkl;->d:I

    .line 27
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 28
    :cond_4
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v0, p0, Lhkl;->e:Lhiq;

    if-nez v0, :cond_8

    .line 31
    sget-object v0, Lhiq;->n:Lhiq;

    .line 33
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 34
    :cond_5
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 35
    iget-boolean v0, p0, Lhkl;->f:Z

    invoke-virtual {p1, v4, v0}, Lkjo;->a(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 37
    const/16 v1, 0x9

    .line 38
    iget-object v0, p0, Lhkl;->g:Lhiz;

    if-nez v0, :cond_9

    .line 39
    sget-object v0, Lhiz;->c:Lhiz;

    .line 41
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lhkl;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Lhkl;->e:Lhiq;

    goto :goto_3

    .line 40
    :cond_9
    iget-object v0, p0, Lhkl;->g:Lhiz;

    goto :goto_4
.end method
