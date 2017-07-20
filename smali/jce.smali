.class public final Ljce;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljce;",
        "Ljcf;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final i:Ljce;

.field public static volatile j:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljcc;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    .line 272
    sput-object v0, Ljce;->i:Ljce;

    invoke-virtual {v0}, Ljce;->g()V

    .line 273
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljce;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Ljce;->h:Lkmy;

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

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Ljce;->I:I

    .line 44
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v0, Ljce;->G:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lknt;->a:Lknt;

    .line 48
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 49
    iput v0, p0, Ljce;->I:I

    .line 50
    iget v0, p0, Ljce;->I:I

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 53
    iget v0, p0, Ljce;->b:I

    .line 54
    invoke-static {v3, v0}, Lklp;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget v2, p0, Ljce;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 58
    iget-object v2, p0, Ljce;->c:Ljcc;

    if-nez v2, :cond_7

    .line 59
    sget-object v2, Ljcc;->d:Ljcc;

    .line 61
    :goto_2
    invoke-static {v4, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Ljce;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2}, Lklp;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget v2, p0, Ljce;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 67
    iget-object v2, p0, Ljce;->e:Ljava/lang/String;

    .line 68
    invoke-static {v5, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget v2, p0, Ljce;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 70
    const/4 v2, 0x5

    iget v3, p0, Ljce;->f:I

    .line 71
    invoke-static {v2, v3}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget v2, p0, Ljce;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 73
    const/4 v2, 0x6

    iget v3, p0, Ljce;->g:I

    .line 74
    invoke-static {v2, v3}, Lklp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 75
    :goto_3
    iget-object v0, p0, Ljce;->h:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 76
    const/4 v3, 0x7

    iget-object v0, p0, Ljce;->h:Lkmy;

    .line 77
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 78
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 60
    :cond_7
    iget-object v2, p0, Ljce;->c:Ljcc;

    goto :goto_2

    .line 79
    :cond_8
    iget-object v0, p0, Ljce;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Ljce;->I:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Ljce;

    invoke-direct {p0}, Ljce;-><init>()V

    .line 269
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Ljce;->i:Ljce;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Ljce;->h:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Ljcf;

    .line 88
    invoke-direct {p0}, Ljcf;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 90
    check-cast v0, Lkmq;

    .line 91
    check-cast p3, Ljce;

    .line 93
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 94
    :goto_1
    iget v3, p0, Ljce;->b:I

    .line 95
    iget v2, p3, Ljce;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 96
    :goto_2
    iget v4, p3, Ljce;->b:I

    .line 97
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->b:I

    .line 98
    iget-object v1, p0, Ljce;->c:Ljcc;

    iget-object v2, p3, Ljce;->c:Ljcc;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v1

    check-cast v1, Ljcc;

    iput-object v1, p0, Ljce;->c:Ljcc;

    .line 100
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 101
    :goto_3
    iget-wide v2, p0, Ljce;->d:D

    .line 102
    iget v4, p3, Ljce;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 103
    :goto_4
    iget-wide v5, p3, Ljce;->d:D

    .line 104
    invoke-interface/range {v0 .. v6}, Lkmq;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljce;->d:D

    .line 106
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 107
    :goto_5
    iget-object v3, p0, Ljce;->e:Ljava/lang/String;

    .line 108
    iget v2, p3, Ljce;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 109
    :goto_6
    iget-object v4, p3, Ljce;->e:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljce;->e:Ljava/lang/String;

    .line 112
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 113
    :goto_7
    iget v3, p0, Ljce;->f:I

    .line 114
    iget v2, p3, Ljce;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 115
    :goto_8
    iget v4, p3, Ljce;->f:I

    .line 116
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->f:I

    .line 118
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 119
    :goto_9
    iget v2, p0, Ljce;->g:I

    .line 120
    iget v3, p3, Ljce;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    .line 121
    :goto_a
    iget v3, p3, Ljce;->g:I

    .line 122
    invoke-interface {v0, v1, v2, v7, v3}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->g:I

    .line 123
    iget-object v1, p0, Ljce;->h:Lkmy;

    iget-object v2, p3, Ljce;->h:Lkmy;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v1

    iput-object v1, p0, Ljce;->h:Lkmy;

    .line 124
    sget-object v1, Lkmp;->a:Lkmp;

    if-ne v0, v1, :cond_0

    .line 125
    iget v0, p0, Ljce;->a:I

    iget v1, p3, Ljce;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljce;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 93
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 95
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 100
    goto :goto_3

    :cond_4
    move v4, v8

    .line 102
    goto :goto_4

    :cond_5
    move v1, v8

    .line 106
    goto :goto_5

    :cond_6
    move v2, v8

    .line 108
    goto :goto_6

    :cond_7
    move v1, v8

    .line 112
    goto :goto_7

    :cond_8
    move v2, v8

    .line 114
    goto :goto_8

    :cond_9
    move v1, v8

    .line 118
    goto :goto_9

    :cond_a
    move v7, v8

    .line 120
    goto :goto_a

    .line 127
    :pswitch_5
    check-cast p2, Lklk;

    .line 128
    check-cast p3, Lklz;

    .line 129
    :try_start_0
    sget-boolean v0, Ljce;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 131
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 136
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_b

    .line 137
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_b
    :try_start_2
    sget-object p0, Ljce;->i:Ljce;

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 142
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 254
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    throw v0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 145
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 147
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    :catch_3
    move-exception v0

    .line 258
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 260
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v3, v8

    .line 150
    :cond_d
    :goto_b
    if-nez v3, :cond_17

    .line 151
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 157
    and-int/lit8 v2, v0, 0x7

    .line 158
    if-ne v2, v6, :cond_e

    move v0, v8

    .line 168
    :goto_c
    if-nez v0, :cond_d

    move v3, v7

    .line 169
    goto :goto_b

    :sswitch_0
    move v3, v7

    .line 154
    goto :goto_b

    .line 161
    :cond_e
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 162
    sget-object v4, Lkoq;->a:Lkoq;

    .line 163
    if-ne v2, v4, :cond_f

    .line 165
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 166
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 167
    :cond_f
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_c

    .line 170
    :sswitch_1
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 171
    invoke-static {v0}, Ljcg;->a(I)Ljcg;

    move-result-object v2

    .line 172
    if-nez v2, :cond_11

    .line 175
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 176
    sget-object v4, Lkoq;->a:Lkoq;

    .line 177
    if-ne v2, v4, :cond_10

    .line 179
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 180
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 181
    :cond_10
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 182
    invoke-virtual {v2}, Lkoq;->a()V

    .line 184
    const/16 v4, 0x8

    .line 185
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 187
    :cond_11
    iget v2, p0, Ljce;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljce;->a:I

    .line 188
    iput v0, p0, Ljce;->b:I

    goto :goto_b

    .line 191
    :sswitch_2
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 192
    iget-object v2, p0, Ljce;->c:Ljcc;

    .line 193
    sget v0, Ljp;->cd:I

    .line 194
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lkmf;

    .line 196
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 198
    check-cast v0, Ljcd;

    move-object v2, v0

    .line 200
    :goto_d
    sget-object v0, Ljcc;->d:Ljcc;

    .line 202
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljcc;

    iput-object v0, p0, Ljce;->c:Ljcc;

    .line 203
    if-eqz v2, :cond_12

    .line 204
    iget-object v0, p0, Ljce;->c:Ljcc;

    invoke-virtual {v2, v0}, Ljcd;->a(Lkme;)Lkmf;

    .line 205
    invoke-virtual {v2}, Ljcd;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljcc;

    iput-object v0, p0, Ljce;->c:Ljcc;

    .line 206
    :cond_12
    iget v0, p0, Ljce;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljce;->a:I

    goto/16 :goto_b

    .line 208
    :sswitch_3
    iget v0, p0, Ljce;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljce;->a:I

    .line 209
    invoke-virtual {p2}, Lklk;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljce;->d:D

    goto/16 :goto_b

    .line 211
    :sswitch_4
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget v2, p0, Ljce;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ljce;->a:I

    .line 213
    iput-object v0, p0, Ljce;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 215
    :sswitch_5
    iget v0, p0, Ljce;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljce;->a:I

    .line 216
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljce;->f:I

    goto/16 :goto_b

    .line 218
    :sswitch_6
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 219
    invoke-static {v0}, Ljbe;->a(I)Ljbe;

    move-result-object v2

    .line 220
    if-nez v2, :cond_14

    .line 223
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 224
    sget-object v4, Lkoq;->a:Lkoq;

    .line 225
    if-ne v2, v4, :cond_13

    .line 227
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 228
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 229
    :cond_13
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 230
    invoke-virtual {v2}, Lkoq;->a()V

    .line 232
    const/16 v4, 0x30

    .line 233
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 235
    :cond_14
    iget v2, p0, Ljce;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljce;->a:I

    .line 236
    iput v0, p0, Ljce;->g:I

    goto/16 :goto_b

    .line 238
    :sswitch_7
    iget-object v0, p0, Ljce;->h:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 239
    iget-object v2, p0, Ljce;->h:Lkmy;

    .line 241
    invoke-interface {v2}, Lkmy;->size()I

    move-result v0

    .line 243
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 244
    :goto_e
    invoke-interface {v2, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 245
    iput-object v0, p0, Ljce;->h:Lkmy;

    .line 246
    :cond_15
    iget-object v2, p0, Ljce;->h:Lkmy;

    .line 247
    sget-object v0, Ljbg;->f:Ljbg;

    .line 249
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljbg;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 243
    :cond_16
    mul-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 264
    :cond_17
    :pswitch_6
    sget-object p0, Ljce;->i:Ljce;

    goto/16 :goto_0

    .line 265
    :pswitch_7
    sget-object v0, Ljce;->j:Lknr;

    if-nez v0, :cond_19

    const-class v1, Ljce;

    monitor-enter v1

    .line 266
    :try_start_7
    sget-object v0, Ljce;->j:Lknr;

    if-nez v0, :cond_18

    .line 267
    new-instance v0, Lkmg;

    sget-object v2, Ljce;->i:Ljce;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljce;->j:Lknr;

    .line 268
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    :cond_19
    sget-object p0, Ljce;->j:Lknr;

    goto/16 :goto_0

    .line 268
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1a
    move-object v2, v1

    goto/16 :goto_d

    .line 82
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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljce;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknt;->a:Lknt;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 42
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Ljce;->b:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 21
    :cond_2
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Ljce;->c:Ljcc;

    if-nez v0, :cond_8

    .line 24
    sget-object v0, Ljcc;->d:Ljcc;

    .line 26
    :goto_1
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_3
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Ljce;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lklp;->a(ID)V

    .line 29
    :cond_4
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Ljce;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v4, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Ljce;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 35
    :cond_6
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    iget v0, p0, Ljce;->g:I

    .line 37
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 38
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljce;->h:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 39
    const/4 v2, 0x7

    iget-object v0, p0, Ljce;->h:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_8
    iget-object v0, p0, Ljce;->c:Ljcc;

    goto :goto_1

    .line 41
    :cond_9
    iget-object v0, p0, Ljce;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
