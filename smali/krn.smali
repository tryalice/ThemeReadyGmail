.class public final Lkrn;
.super Lkmk;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmk",
        "<",
        "Lkrn;",
        "Lkro;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final g:Lkrn;

.field public static volatile i:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkrn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkrn;

.field public d:Lkrp;

.field public e:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lkrl;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lkrn;

    invoke-direct {v0}, Lkrn;-><init>()V

    .line 383
    sput-object v0, Lkrn;->g:Lkrn;

    invoke-virtual {v0}, Lkrn;->g()V

    .line 384
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkrn;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkrn;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lknu;->b:Lknu;

    .line 6
    iput-object v0, p0, Lkrn;->e:Lkmy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lkrn;->I:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 82
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v0, Lkrn;->G:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lknt;->a:Lknt;

    .line 51
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 52
    iput v0, p0, Lkrn;->I:I

    .line 53
    iget v0, p0, Lkrn;->I:I

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_7

    .line 57
    iget-object v0, p0, Lkrn;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Lkrn;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 62
    iget-object v2, p0, Lkrn;->c:Lkrn;

    if-nez v2, :cond_4

    .line 63
    sget-object v2, Lkrn;->g:Lkrn;

    .line 65
    :goto_2
    invoke-static {v4, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget v2, p0, Lkrn;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_3

    .line 67
    const/4 v3, 0x6

    .line 69
    iget-object v2, p0, Lkrn;->d:Lkrp;

    if-nez v2, :cond_5

    .line 70
    sget-object v2, Lkrp;->j:Lkrp;

    .line 72
    :goto_3
    invoke-static {v3, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 73
    :goto_4
    iget-object v0, p0, Lkrn;->e:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 74
    iget-object v0, p0, Lkrn;->e:Lkmy;

    .line 75
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v5, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 64
    :cond_4
    iget-object v2, p0, Lkrn;->c:Lkrn;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v2, p0, Lkrn;->d:Lkrp;

    goto :goto_3

    .line 78
    :cond_6
    iget-object v0, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v0}, Lkmb;->e()I

    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lkrn;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lkrn;->I:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 83
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lkrn;

    invoke-direct {p0}, Lkrn;-><init>()V

    .line 380
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    iget-byte v0, p0, Lkrn;->f:B

    .line 86
    if-ne v0, v1, :cond_1

    sget-object p0, Lkrn;->g:Lkrn;

    goto :goto_0

    .line 87
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 88
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 89
    sget-boolean v0, Lkrn;->G:Z

    if-eqz v0, :cond_6

    .line 91
    sget-object v0, Lknt;->a:Lknt;

    .line 92
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lkrn;->f:B

    :cond_3
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lkrn;->f:B

    .line 97
    :cond_5
    sget-object p0, Lkrn;->g:Lkrn;

    goto :goto_0

    .line 99
    :cond_6
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    .line 101
    iget-object v0, p0, Lkrn;->c:Lkrn;

    if-nez v0, :cond_8

    .line 102
    sget-object v0, Lkrn;->g:Lkrn;

    .line 104
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_9

    move v0, v1

    .line 107
    :goto_2
    if-nez v0, :cond_a

    .line 108
    if-eqz v4, :cond_7

    .line 109
    iput-byte v2, p0, Lkrn;->f:B

    :cond_7
    move-object p0, v3

    .line 110
    goto :goto_0

    .line 103
    :cond_8
    iget-object v0, p0, Lkrn;->c:Lkrn;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 106
    goto :goto_2

    .line 112
    :cond_a
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_e

    .line 114
    iget-object v0, p0, Lkrn;->d:Lkrp;

    if-nez v0, :cond_c

    .line 115
    sget-object v0, Lkrp;->j:Lkrp;

    .line 117
    :goto_3
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_d

    move v0, v1

    .line 120
    :goto_4
    if-nez v0, :cond_e

    .line 121
    if-eqz v4, :cond_b

    .line 122
    iput-byte v2, p0, Lkrn;->f:B

    :cond_b
    move-object p0, v3

    .line 123
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lkrn;->d:Lkrp;

    goto :goto_3

    :cond_d
    move v0, v2

    .line 119
    goto :goto_4

    .line 125
    :cond_e
    iget-object v0, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v0}, Lkmb;->d()Z

    move-result v0

    .line 126
    if-nez v0, :cond_10

    .line 127
    if-eqz v4, :cond_f

    .line 128
    iput-byte v2, p0, Lkrn;->f:B

    :cond_f
    move-object p0, v3

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v1, p0, Lkrn;->f:B

    .line 131
    :cond_11
    sget-object p0, Lkrn;->g:Lkrn;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lkrn;->e:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v3

    .line 133
    goto/16 :goto_0

    .line 134
    :pswitch_3
    new-instance p0, Lkro;

    .line 135
    invoke-direct {p0}, Lkro;-><init>()V

    goto/16 :goto_0

    .line 137
    :pswitch_4
    check-cast p2, Lkmq;

    .line 138
    check-cast p3, Lkrn;

    .line 140
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_12

    move v0, v1

    .line 141
    :goto_5
    iget-object v3, p0, Lkrn;->b:Ljava/lang/String;

    .line 142
    iget v4, p3, Lkrn;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_13

    .line 143
    :goto_6
    iget-object v2, p3, Lkrn;->b:Ljava/lang/String;

    .line 144
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->b:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lkrn;->c:Lkrn;

    iget-object v1, p3, Lkrn;->c:Lkrn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkrn;->c:Lkrn;

    .line 146
    iget-object v0, p0, Lkrn;->d:Lkrp;

    iget-object v1, p3, Lkrn;->d:Lkrp;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrp;

    iput-object v0, p0, Lkrn;->d:Lkrp;

    .line 147
    iget-object v0, p0, Lkrn;->e:Lkmy;

    iget-object v1, p3, Lkrn;->e:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lkrn;->e:Lkmy;

    .line 148
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 149
    iget v0, p0, Lkrn;->a:I

    iget v1, p3, Lkrn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrn;->a:I

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 140
    goto :goto_5

    :cond_13
    move v1, v2

    .line 142
    goto :goto_6

    .line 151
    :pswitch_5
    check-cast p2, Lklk;

    .line 152
    check-cast p3, Lklz;

    .line 153
    :try_start_0
    sget-boolean v0, Lkrn;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 155
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 160
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_14

    .line 161
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_14
    :try_start_2
    sget-object p0, Lkrn;->g:Lkrn;

    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 166
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 365
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    throw v0

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 169
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 171
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    :catch_3
    move-exception v0

    .line 369
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 370
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 371
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    move v5, v2

    .line 174
    :cond_16
    :goto_7
    if-nez v5, :cond_2a

    .line 175
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v6

    .line 176
    sparse-switch v6, :sswitch_data_0

    .line 180
    sget v0, Ljp;->ce:I

    .line 181
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lkme;

    .line 183
    check-cast v0, Lkrn;

    .line 185
    ushr-int/lit8 v7, v6, 0x3

    .line 187
    invoke-virtual {p3, v0, v7}, Lklz;->a(Lknm;I)Lkmn;

    move-result-object v8

    .line 190
    and-int/lit8 v0, v6, 0x7

    .line 194
    if-eqz v8, :cond_18

    .line 195
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 196
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v4, v9}, Lkmb;->a(Lkpe;Z)I

    move-result v4

    if-ne v0, v4, :cond_17

    move v0, v2

    move v4, v2

    .line 207
    :goto_8
    if-eqz v4, :cond_1b

    .line 210
    and-int/lit8 v0, v6, 0x7

    .line 211
    if-ne v0, v10, :cond_19

    move v0, v2

    .line 307
    :goto_9
    if-nez v0, :cond_16

    move v5, v1

    .line 308
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 178
    goto :goto_7

    .line 200
    :cond_17
    iget-object v4, v8, Lkmn;->d:Lkmm;

    iget-boolean v4, v4, Lkmm;->d:Z

    if-eqz v4, :cond_18

    iget-object v4, v8, Lkmn;->d:Lkmm;

    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 201
    invoke-virtual {v4}, Lkpe;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 202
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-static {v4, v9}, Lkmb;->a(Lkpe;Z)I

    move-result v4

    if-ne v0, v4, :cond_18

    move v0, v1

    move v4, v2

    .line 205
    goto :goto_8

    :cond_18
    move v0, v2

    move v4, v1

    .line 206
    goto :goto_8

    .line 214
    :cond_19
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 215
    sget-object v4, Lkoq;->a:Lkoq;

    .line 216
    if-ne v0, v4, :cond_1a

    .line 218
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 219
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 220
    :cond_1a
    iget-object v0, p0, Lkme;->H:Lkoq;

    invoke-virtual {v0, v6, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_9

    .line 222
    :cond_1b
    if-eqz v0, :cond_1f

    .line 223
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 224
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v0

    .line 225
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 226
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 227
    sget-object v6, Lkpe;->n:Lkpe;

    if-ne v4, v6, :cond_1c

    .line 228
    :goto_a
    invoke-virtual {p2}, Lklk;->u()I

    move-result v4

    if-lez v4, :cond_1d

    .line 229
    invoke-virtual {p2}, Lklk;->n()I

    move-result v4

    .line 230
    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 231
    iget-object v6, v6, Lkmm;->a:Lkmu;

    .line 232
    invoke-interface {v6, v4}, Lkmu;->a(I)Lkmt;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_1e

    .line 234
    iget-object v6, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 235
    invoke-virtual {v8, v4}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-virtual {v6, v7, v4}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_a

    .line 238
    :cond_1c
    :goto_b
    invoke-virtual {p2}, Lklk;->u()I

    move-result v4

    if-lez v4, :cond_1d

    .line 239
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 240
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 241
    invoke-static {p2, v4}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    iget-object v6, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    invoke-virtual {v6, v7, v4}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_b

    .line 244
    :cond_1d
    invoke-virtual {p2, v0}, Lklk;->d(I)V

    :cond_1e
    :goto_c
    move v0, v1

    .line 306
    goto/16 :goto_9

    .line 246
    :cond_1f
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 247
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 248
    iget-object v0, v0, Lkpe;->s:Lkpj;

    .line 249
    invoke-virtual {v0}, Lkpj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 294
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 295
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 296
    invoke-static {p2, v0}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :cond_20
    :goto_d
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 298
    iget-boolean v4, v4, Lkmm;->d:Z

    .line 299
    if-eqz v4, :cond_25

    .line 300
    iget-object v4, p0, Lkmk;->h:Lkmb;

    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 301
    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    invoke-virtual {v4, v6, v0}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_c

    .line 251
    :pswitch_6
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 252
    iget-boolean v0, v0, Lkmm;->d:Z

    .line 253
    if-nez v0, :cond_2f

    .line 254
    iget-object v0, p0, Lkmk;->h:Lkmb;

    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 255
    invoke-virtual {v0, v4}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 256
    if-eqz v0, :cond_2f

    .line 257
    invoke-interface {v0}, Lknm;->i()Lknn;

    move-result-object v0

    .line 258
    :goto_e
    if-nez v0, :cond_21

    .line 260
    iget-object v0, v8, Lkmn;->c:Lknm;

    .line 261
    invoke-interface {v0}, Lknm;->j()Lknn;

    move-result-object v0

    .line 262
    :cond_21
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 263
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 264
    sget-object v6, Lkpe;->j:Lkpe;

    if-ne v4, v6, :cond_22

    .line 266
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 267
    iget v4, v4, Lkmm;->b:I

    .line 268
    invoke-virtual {p2, v4, v0, p3}, Lklk;->a(ILknn;Lklz;)V

    .line 270
    :goto_f
    invoke-interface {v0}, Lknn;->l()Lknm;

    move-result-object v0

    goto :goto_d

    .line 269
    :cond_22
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lknn;Lklz;)V

    goto :goto_f

    .line 272
    :pswitch_7
    invoke-virtual {p2}, Lklk;->n()I

    move-result v4

    .line 273
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 274
    iget-object v0, v0, Lkmm;->a:Lkmu;

    .line 276
    invoke-interface {v0, v4}, Lkmu;->a(I)Lkmt;

    move-result-object v0

    .line 277
    if-nez v0, :cond_20

    .line 280
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 281
    sget-object v6, Lkoq;->a:Lkoq;

    .line 282
    if-ne v0, v6, :cond_23

    .line 284
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 285
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 286
    :cond_23
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 287
    invoke-virtual {v0}, Lkoq;->a()V

    .line 288
    if-nez v7, :cond_24

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    .line 292
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 303
    :cond_25
    iget-object v4, p0, Lkmk;->h:Lkmb;

    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 304
    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-virtual {v4, v6, v0}, Lkmb;->a(Lkmc;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 309
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget v4, p0, Lkrn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkrn;->a:I

    .line 311
    iput-object v0, p0, Lkrn;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 314
    :sswitch_2
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2e

    .line 315
    iget-object v4, p0, Lkrn;->c:Lkrn;

    .line 316
    sget v0, Ljp;->cd:I

    .line 317
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Lkmf;

    .line 319
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 321
    check-cast v0, Lkro;

    move-object v4, v0

    .line 323
    :goto_10
    sget-object v0, Lkrn;->g:Lkrn;

    .line 325
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkrn;->c:Lkrn;

    .line 326
    if-eqz v4, :cond_26

    .line 327
    iget-object v0, p0, Lkrn;->c:Lkrn;

    invoke-virtual {v4, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 328
    invoke-virtual {v4}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkrn;->c:Lkrn;

    .line 329
    :cond_26
    iget v0, p0, Lkrn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkrn;->a:I

    goto/16 :goto_7

    .line 332
    :sswitch_3
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2d

    .line 333
    iget-object v4, p0, Lkrn;->d:Lkrp;

    .line 334
    sget v0, Ljp;->cd:I

    .line 335
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Lkmf;

    .line 337
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 339
    check-cast v0, Lkrq;

    move-object v4, v0

    .line 341
    :goto_11
    sget-object v0, Lkrp;->j:Lkrp;

    .line 343
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrp;

    iput-object v0, p0, Lkrn;->d:Lkrp;

    .line 344
    if-eqz v4, :cond_27

    .line 345
    iget-object v0, p0, Lkrn;->d:Lkrp;

    invoke-virtual {v4, v0}, Lkrq;->a(Lkme;)Lkmf;

    .line 346
    invoke-virtual {v4}, Lkrq;->i()Lkme;

    move-result-object v0

    check-cast v0, Lkrp;

    iput-object v0, p0, Lkrn;->d:Lkrp;

    .line 347
    :cond_27
    iget v0, p0, Lkrn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkrn;->a:I

    goto/16 :goto_7

    .line 349
    :sswitch_4
    iget-object v0, p0, Lkrn;->e:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 350
    iget-object v4, p0, Lkrn;->e:Lkmy;

    .line 352
    invoke-interface {v4}, Lkmy;->size()I

    move-result v0

    .line 354
    if-nez v0, :cond_29

    const/16 v0, 0xa

    .line 355
    :goto_12
    invoke-interface {v4, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 356
    iput-object v0, p0, Lkrn;->e:Lkmy;

    .line 357
    :cond_28
    iget-object v4, p0, Lkrn;->e:Lkmy;

    .line 358
    sget-object v0, Lkrl;->d:Lkrl;

    .line 360
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrl;

    invoke-interface {v4, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 354
    :cond_29
    mul-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 375
    :cond_2a
    :pswitch_8
    sget-object p0, Lkrn;->g:Lkrn;

    goto/16 :goto_0

    .line 376
    :pswitch_9
    sget-object v0, Lkrn;->i:Lknr;

    if-nez v0, :cond_2c

    const-class v1, Lkrn;

    monitor-enter v1

    .line 377
    :try_start_7
    sget-object v0, Lkrn;->i:Lknr;

    if-nez v0, :cond_2b

    .line 378
    new-instance v0, Lkmg;

    sget-object v2, Lkrn;->g:Lkrn;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkrn;->i:Lknr;

    .line 379
    :cond_2b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 380
    :cond_2c
    sget-object p0, Lkrn;->i:Lknr;

    goto/16 :goto_0

    .line 379
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_2d
    move-object v4, v3

    goto :goto_11

    :cond_2e
    move-object v4, v3

    goto/16 :goto_10

    :cond_2f
    move-object v0, v3

    goto/16 :goto_e

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x42 -> :sswitch_4
    .end sparse-switch

    .line 249
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lklp;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 8
    sget-boolean v0, Lkrn;->G:Z

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

    .line 21
    :cond_1
    new-instance v2, Lkml;

    .line 22
    invoke-direct {v2, p0, v1}, Lkml;-><init>(Lkmk;Z)V

    .line 24
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 26
    iget-object v0, p0, Lkrn;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 30
    iget-object v0, p0, Lkrn;->c:Lkrn;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Lkrn;->g:Lkrn;

    .line 33
    :goto_1
    invoke-virtual {p1, v4, v0}, Lklp;->a(ILknm;)V

    .line 34
    :cond_3
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 35
    const/4 v3, 0x6

    .line 36
    iget-object v0, p0, Lkrn;->d:Lkrp;

    if-nez v0, :cond_6

    .line 37
    sget-object v0, Lkrp;->j:Lkrp;

    .line 39
    :goto_2
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 40
    :cond_4
    :goto_3
    iget-object v0, p0, Lkrn;->e:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lkrn;->e:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v5, v0}, Lklp;->a(ILknm;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, p0, Lkrn;->c:Lkrn;

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lkrn;->d:Lkrp;

    goto :goto_2

    .line 43
    :cond_7
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lkml;->a(ILklp;)V

    .line 44
    iget-object v0, p0, Lkrn;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
