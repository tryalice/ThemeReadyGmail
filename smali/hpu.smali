.class public final Lhpu;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhpu;",
        "Lhpv;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final j:Lhpu;

.field public static volatile k:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhpu;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhpu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lhpr;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Lhhw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 254
    new-instance v0, Lhpu;

    invoke-direct {v0}, Lhpu;-><init>()V

    .line 255
    sput-object v0, Lhpu;->j:Lhpu;

    invoke-virtual {v0}, Lhpu;->g()V

    .line 256
    sget-object v6, Lkrn;->g:Lkrn;

    .line 257
    sget-object v7, Lhpu;->j:Lhpu;

    .line 258
    sget-object v8, Lhpu;->j:Lhpu;

    .line 259
    sget-object v3, Lkpe;->k:Lkpe;

    .line 261
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x8aad578

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 262
    sput-object v9, Lhpu;->l:Lkmn;

    .line 263
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhpu;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhpu;->c:Lkmy;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhpu;->d:Ljava/lang/String;

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

    .line 46
    iget v0, p0, Lhpu;->I:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v0, Lhpu;->G:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lknt;->a:Lknt;

    .line 51
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 52
    iput v0, p0, Lhpu;->I:I

    .line 53
    iget v0, p0, Lhpu;->I:I

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 57
    iget-object v0, p0, Lhpu;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 59
    :goto_2
    iget-object v0, p0, Lhpu;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lhpu;->c:Lkmy;

    .line 61
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 63
    :cond_2
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 64
    const/4 v0, 0x3

    .line 65
    iget-object v1, p0, Lhpu;->d:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_3
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 68
    iget v0, p0, Lhpu;->g:I

    .line 69
    invoke-static {v5, v0}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_4
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Lhpu;->h:I

    .line 72
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_5
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 74
    const/4 v1, 0x6

    .line 76
    iget-object v0, p0, Lhpu;->i:Lhhw;

    if-nez v0, :cond_9

    .line 77
    sget-object v0, Lhhw;->o:Lhhw;

    .line 79
    :goto_3
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 80
    :cond_6
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v0}, Lklp;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_7
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_8

    .line 85
    invoke-static {v6}, Lklp;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 86
    :cond_8
    iget-object v0, p0, Lhpu;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lhpu;->I:I

    goto/16 :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lhpu;->i:Lhhw;

    goto :goto_3

    :cond_a
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

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lhpu;

    invoke-direct {p0}, Lhpu;-><init>()V

    .line 252
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    sget-object p0, Lhpu;->j:Lhpu;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lhpu;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v3

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lhpv;

    .line 95
    invoke-direct {p0}, Lhpv;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lkmq;

    .line 98
    check-cast p3, Lhpu;

    .line 100
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 101
    :goto_1
    iget-object v4, p0, Lhpu;->b:Ljava/lang/String;

    .line 102
    iget v3, p3, Lhpu;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 103
    :goto_2
    iget-object v5, p3, Lhpu;->b:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpu;->b:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lhpu;->c:Lkmy;

    iget-object v3, p3, Lhpu;->c:Lkmy;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhpu;->c:Lkmy;

    .line 107
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 108
    :goto_3
    iget-object v4, p0, Lhpu;->d:Ljava/lang/String;

    .line 109
    iget v3, p3, Lhpu;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 110
    :goto_4
    iget-object v5, p3, Lhpu;->d:Ljava/lang/String;

    .line 111
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpu;->d:Ljava/lang/String;

    .line 113
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 114
    :goto_5
    iget v4, p0, Lhpu;->e:F

    .line 115
    iget v3, p3, Lhpu;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 116
    :goto_6
    iget v5, p3, Lhpu;->e:F

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhpu;->e:F

    .line 119
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 120
    :goto_7
    iget v4, p0, Lhpu;->f:F

    .line 121
    iget v3, p3, Lhpu;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 122
    :goto_8
    iget v5, p3, Lhpu;->f:F

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhpu;->f:F

    .line 125
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 126
    :goto_9
    iget v4, p0, Lhpu;->g:I

    .line 127
    iget v3, p3, Lhpu;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 128
    :goto_a
    iget v5, p3, Lhpu;->g:I

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhpu;->g:I

    .line 131
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 132
    :goto_b
    iget v3, p0, Lhpu;->h:I

    .line 133
    iget v4, p3, Lhpu;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 134
    :goto_c
    iget v2, p3, Lhpu;->h:I

    .line 135
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhpu;->h:I

    .line 136
    iget-object v0, p0, Lhpu;->i:Lhhw;

    iget-object v1, p3, Lhpu;->i:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhpu;->i:Lhhw;

    .line 137
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 138
    iget v0, p0, Lhpu;->a:I

    iget v1, p3, Lhpu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhpu;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 102
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 109
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 113
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 115
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 119
    goto :goto_7

    :cond_8
    move v3, v2

    .line 121
    goto :goto_8

    :cond_9
    move v0, v2

    .line 125
    goto :goto_9

    :cond_a
    move v3, v2

    .line 127
    goto :goto_a

    :cond_b
    move v0, v2

    .line 131
    goto :goto_b

    :cond_c
    move v1, v2

    .line 133
    goto :goto_c

    .line 140
    :pswitch_5
    check-cast p2, Lklk;

    .line 141
    check-cast p3, Lklz;

    .line 142
    :try_start_0
    sget-boolean v0, Lhpu;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 144
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 149
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_d

    .line 150
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_d
    :try_start_2
    sget-object p0, Lhpu;->j:Lhpu;

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 155
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    throw v0

    .line 156
    :catch_2
    move-exception v0

    .line 157
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 158
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 160
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :catch_3
    move-exception v0

    .line 241
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 243
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    move v5, v2

    .line 163
    :cond_f
    :goto_d
    if-nez v5, :cond_15

    .line 164
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 170
    and-int/lit8 v4, v0, 0x7

    .line 171
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 181
    :goto_e
    if-nez v0, :cond_f

    move v5, v1

    .line 182
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 167
    goto :goto_d

    .line 174
    :cond_10
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 175
    sget-object v6, Lkoq;->a:Lkoq;

    .line 176
    if-ne v4, v6, :cond_11

    .line 178
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 179
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 180
    :cond_11
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_e

    .line 183
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v4, p0, Lhpu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhpu;->a:I

    .line 185
    iput-object v0, p0, Lhpu;->b:Ljava/lang/String;

    goto :goto_d

    .line 187
    :sswitch_2
    iget-object v0, p0, Lhpu;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 188
    iget-object v4, p0, Lhpu;->c:Lkmy;

    .line 190
    invoke-interface {v4}, Lkmy;->size()I

    move-result v0

    .line 192
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 193
    :goto_f
    invoke-interface {v4, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lhpu;->c:Lkmy;

    .line 195
    :cond_12
    iget-object v4, p0, Lhpu;->c:Lkmy;

    .line 196
    sget-object v0, Lhpr;->e:Lhpr;

    .line 198
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhpr;

    invoke-interface {v4, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 192
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 200
    :sswitch_3
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget v4, p0, Lhpu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhpu;->a:I

    .line 202
    iput-object v0, p0, Lhpu;->d:Ljava/lang/String;

    goto :goto_d

    .line 204
    :sswitch_4
    iget v0, p0, Lhpu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhpu;->a:I

    .line 205
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhpu;->g:I

    goto :goto_d

    .line 207
    :sswitch_5
    iget v0, p0, Lhpu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhpu;->a:I

    .line 208
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhpu;->h:I

    goto/16 :goto_d

    .line 211
    :sswitch_6
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_18

    .line 212
    iget-object v4, p0, Lhpu;->i:Lhhw;

    .line 213
    sget v0, Ljp;->cd:I

    .line 214
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lkmf;

    .line 216
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 218
    check-cast v0, Lhhx;

    move-object v4, v0

    .line 220
    :goto_10
    sget-object v0, Lhhw;->o:Lhhw;

    .line 222
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhpu;->i:Lhhw;

    .line 223
    if-eqz v4, :cond_14

    .line 224
    iget-object v0, p0, Lhpu;->i:Lhhw;

    invoke-virtual {v4, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 225
    invoke-virtual {v4}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhpu;->i:Lhhw;

    .line 226
    :cond_14
    iget v0, p0, Lhpu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhpu;->a:I

    goto/16 :goto_d

    .line 228
    :sswitch_7
    iget v0, p0, Lhpu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhpu;->a:I

    .line 229
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhpu;->f:F

    goto/16 :goto_d

    .line 231
    :sswitch_8
    iget v0, p0, Lhpu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhpu;->a:I

    .line 232
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhpu;->e:F
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_d

    .line 247
    :cond_15
    :pswitch_6
    sget-object p0, Lhpu;->j:Lhpu;

    goto/16 :goto_0

    .line 248
    :pswitch_7
    sget-object v0, Lhpu;->k:Lknr;

    if-nez v0, :cond_17

    const-class v1, Lhpu;

    monitor-enter v1

    .line 249
    :try_start_7
    sget-object v0, Lhpu;->k:Lknr;

    if-nez v0, :cond_16

    .line 250
    new-instance v0, Lkmg;

    sget-object v2, Lhpu;->j:Lhpu;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhpu;->k:Lknr;

    .line 251
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    :cond_17
    sget-object p0, Lhpu;->k:Lknr;

    goto/16 :goto_0

    .line 251
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_10

    .line 89
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

    .line 165
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

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lhpu;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lknt;->a:Lknt;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 45
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lhpu;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhpu;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    iget-object v0, p0, Lhpu;->c:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lhpu;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    iget v0, p0, Lhpu;->g:I

    invoke-virtual {p1, v3, v0}, Lklp;->b(II)V

    .line 32
    :cond_5
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lhpu;->h:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 34
    :cond_6
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, Lhpu;->i:Lhhw;

    if-nez v0, :cond_a

    .line 37
    sget-object v0, Lhhw;->o:Lhhw;

    .line 39
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 40
    :cond_7
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    .line 41
    const/4 v0, 0x7

    iget v1, p0, Lhpu;->f:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 42
    :cond_8
    iget v0, p0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_9

    .line 43
    iget v0, p0, Lhpu;->e:F

    invoke-virtual {p1, v4, v0}, Lklp;->a(IF)V

    .line 44
    :cond_9
    iget-object v0, p0, Lhpu;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 38
    :cond_a
    iget-object v0, p0, Lhpu;->i:Lhhw;

    goto :goto_2
.end method
