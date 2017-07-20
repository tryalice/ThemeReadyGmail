.class public final Lhos;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhos;",
        "Lhot;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Lhos;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lhos;

    invoke-direct {v0}, Lhos;-><init>()V

    .line 286
    sput-object v0, Lhos;->d:Lhos;

    invoke-virtual {v0}, Lhos;->g()V

    .line 287
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhos;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lhos;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lhos;->G:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lknt;->a:Lknt;

    .line 36
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 37
    iput v0, p0, Lhos;->I:I

    .line 38
    iget v0, p0, Lhos;->I:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhos;->b:I

    if-ne v1, v2, :cond_8

    .line 41
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamk;

    .line 42
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 43
    :goto_1
    iget v0, p0, Lhos;->b:I

    if-ne v0, v3, :cond_2

    .line 44
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lami;

    .line 45
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_2
    iget v0, p0, Lhos;->b:I

    if-ne v0, v4, :cond_3

    .line 47
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lama;

    .line 48
    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    :cond_3
    iget v0, p0, Lhos;->b:I

    if-ne v0, v5, :cond_4

    .line 50
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamg;

    .line 51
    invoke-static {v5, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_4
    iget v0, p0, Lhos;->b:I

    if-ne v0, v6, :cond_5

    .line 53
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Laly;

    .line 54
    invoke-static {v6, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_5
    iget v0, p0, Lhos;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 56
    const/4 v2, 0x6

    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lame;

    .line 57
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 58
    :cond_6
    iget v0, p0, Lhos;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 59
    const/4 v2, 0x7

    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamc;

    .line 60
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 61
    :cond_7
    iget-object v0, p0, Lhos;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lhos;->I:I

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lhos;

    invoke-direct {p0}, Lhos;-><init>()V

    .line 283
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lhos;->d:Lhos;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lhot;

    .line 69
    invoke-direct {p0}, Lhot;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Lkmq;

    .line 72
    check-cast p3, Lhos;

    .line 74
    iget v0, p3, Lhos;->b:I

    invoke-static {v0}, Lhou;->a(I)Lhou;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lhou;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 91
    :goto_1
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p3, Lhos;->b:I

    if-eqz v0, :cond_1

    .line 93
    iget v0, p3, Lhos;->b:I

    iput v0, p0, Lhos;->b:I

    .line 94
    :cond_1
    iget v0, p0, Lhos;->a:I

    iget v1, p3, Lhos;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhos;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    iget v0, p0, Lhos;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lhos;->c:Ljava/lang/Object;

    iget-object v2, p3, Lhos;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 78
    :pswitch_6
    iget v0, p0, Lhos;->b:I

    if-ne v0, v9, :cond_3

    :goto_3
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhos;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 80
    :pswitch_7
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhos;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 82
    :pswitch_8
    iget v0, p0, Lhos;->b:I

    if-ne v0, v8, :cond_5

    :goto_5
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhos;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 84
    :pswitch_9
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :goto_6
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhos;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_6

    .line 86
    :pswitch_a
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :goto_7
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhos;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_7

    .line 88
    :pswitch_b
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :goto_8
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhos;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto :goto_8

    .line 90
    :pswitch_c
    iget v0, p0, Lhos;->b:I

    if-eqz v0, :cond_9

    :goto_9
    invoke-interface {p2, v2}, Lkmq;->a(Z)V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto :goto_9

    .line 96
    :pswitch_d
    check-cast p2, Lklk;

    .line 97
    check-cast p3, Lklz;

    .line 98
    :try_start_0
    sget-boolean v0, Lhos;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 100
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 105
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_a

    .line 106
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_a
    :try_start_2
    sget-object p0, Lhos;->d:Lhos;

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 111
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 268
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 116
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 274
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v3

    .line 119
    :cond_c
    :goto_a
    if-nez v5, :cond_16

    .line 120
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v1, v0, 0x7

    .line 127
    if-ne v1, v8, :cond_d

    move v0, v3

    .line 137
    :goto_b
    if-nez v0, :cond_c

    move v5, v2

    .line 138
    goto :goto_a

    :sswitch_0
    move v5, v2

    .line 123
    goto :goto_a

    .line 130
    :cond_d
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 131
    sget-object v6, Lkoq;->a:Lkoq;

    .line 132
    if-ne v1, v6, :cond_e

    .line 134
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 135
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 136
    :cond_e
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_b

    .line 140
    :sswitch_1
    iget v0, p0, Lhos;->b:I

    if-ne v0, v2, :cond_1f

    .line 141
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamk;

    .line 142
    sget v1, Ljp;->cd:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lkmf;

    .line 145
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 147
    check-cast v1, Laml;

    .line 149
    :goto_c
    sget-object v0, Lamk;->b:Lamk;

    .line 151
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 152
    if-eqz v1, :cond_f

    .line 153
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamk;

    invoke-virtual {v1, v0}, Laml;->a(Lkme;)Lkmf;

    .line 154
    invoke-virtual {v1}, Laml;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 155
    :cond_f
    const/4 v0, 0x1

    iput v0, p0, Lhos;->b:I

    goto :goto_a

    .line 158
    :sswitch_2
    iget v0, p0, Lhos;->b:I

    if-ne v0, v9, :cond_1e

    .line 159
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lami;

    .line 160
    sget v1, Ljp;->cd:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lkmf;

    .line 163
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 165
    check-cast v1, Lamj;

    .line 167
    :goto_d
    sget-object v0, Lami;->b:Lami;

    .line 169
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 170
    if-eqz v1, :cond_10

    .line 171
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lami;

    invoke-virtual {v1, v0}, Lamj;->a(Lkme;)Lkmf;

    .line 172
    invoke-virtual {v1}, Lamj;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 173
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lhos;->b:I

    goto/16 :goto_a

    .line 176
    :sswitch_3
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 177
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lama;

    .line 178
    sget v1, Ljp;->cd:I

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Lkmf;

    .line 181
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 183
    check-cast v1, Lamb;

    .line 185
    :goto_e
    sget-object v0, Lama;->b:Lama;

    .line 187
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 188
    if-eqz v1, :cond_11

    .line 189
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lama;

    invoke-virtual {v1, v0}, Lamb;->a(Lkme;)Lkmf;

    .line 190
    invoke-virtual {v1}, Lamb;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 191
    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lhos;->b:I

    goto/16 :goto_a

    .line 194
    :sswitch_4
    iget v0, p0, Lhos;->b:I

    if-ne v0, v8, :cond_1c

    .line 195
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamg;

    .line 196
    sget v1, Ljp;->cd:I

    .line 197
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Lkmf;

    .line 199
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 201
    check-cast v1, Lamh;

    .line 203
    :goto_f
    sget-object v0, Lamg;->b:Lamg;

    .line 205
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 206
    if-eqz v1, :cond_12

    .line 207
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamg;

    invoke-virtual {v1, v0}, Lamh;->a(Lkme;)Lkmf;

    .line 208
    invoke-virtual {v1}, Lamh;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 209
    :cond_12
    const/4 v0, 0x4

    iput v0, p0, Lhos;->b:I

    goto/16 :goto_a

    .line 212
    :sswitch_5
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 213
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Laly;

    .line 214
    sget v1, Ljp;->cd:I

    .line 215
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Lkmf;

    .line 217
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 219
    check-cast v1, Lalz;

    .line 221
    :goto_10
    sget-object v0, Laly;->b:Laly;

    .line 223
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 224
    if-eqz v1, :cond_13

    .line 225
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Laly;

    invoke-virtual {v1, v0}, Lalz;->a(Lkme;)Lkmf;

    .line 226
    invoke-virtual {v1}, Lalz;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 227
    :cond_13
    const/4 v0, 0x5

    iput v0, p0, Lhos;->b:I

    goto/16 :goto_a

    .line 230
    :sswitch_6
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 231
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lame;

    .line 232
    sget v1, Ljp;->cd:I

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lkmf;

    .line 235
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 237
    check-cast v1, Lamf;

    .line 239
    :goto_11
    sget-object v0, Lame;->b:Lame;

    .line 241
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 242
    if-eqz v1, :cond_14

    .line 243
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lame;

    invoke-virtual {v1, v0}, Lamf;->a(Lkme;)Lkmf;

    .line 244
    invoke-virtual {v1}, Lamf;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 245
    :cond_14
    const/4 v0, 0x6

    iput v0, p0, Lhos;->b:I

    goto/16 :goto_a

    .line 248
    :sswitch_7
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    .line 249
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamc;

    .line 250
    sget v1, Ljp;->cd:I

    .line 251
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Lkmf;

    .line 253
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 255
    check-cast v1, Lamd;

    .line 257
    :goto_12
    sget-object v0, Lamc;->b:Lamc;

    .line 259
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 260
    if-eqz v1, :cond_15

    .line 261
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamc;

    invoke-virtual {v1, v0}, Lamd;->a(Lkme;)Lkmf;

    .line 262
    invoke-virtual {v1}, Lamd;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Object;

    .line 263
    :cond_15
    const/4 v0, 0x7

    iput v0, p0, Lhos;->b:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_a

    .line 278
    :cond_16
    :pswitch_e
    sget-object p0, Lhos;->d:Lhos;

    goto/16 :goto_0

    .line 279
    :pswitch_f
    sget-object v0, Lhos;->e:Lknr;

    if-nez v0, :cond_18

    const-class v1, Lhos;

    monitor-enter v1

    .line 280
    :try_start_7
    sget-object v0, Lhos;->e:Lknr;

    if-nez v0, :cond_17

    .line 281
    new-instance v0, Lkmg;

    sget-object v2, Lhos;->d:Lhos;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhos;->e:Lknr;

    .line 282
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    :cond_18
    sget-object p0, Lhos;->e:Lknr;

    goto/16 :goto_0

    .line 282
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_12

    :cond_1a
    move-object v1, v4

    goto :goto_11

    :cond_1b
    move-object v1, v4

    goto/16 :goto_10

    :cond_1c
    move-object v1, v4

    goto/16 :goto_f

    :cond_1d
    move-object v1, v4

    goto/16 :goto_e

    :cond_1e
    move-object v1, v4

    goto/16 :goto_d

    :cond_1f
    move-object v1, v4

    goto/16 :goto_c

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhos;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknt;->a:Lknt;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 30
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhos;->b:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamk;

    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 17
    :cond_2
    iget v0, p0, Lhos;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lami;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 19
    :cond_3
    iget v0, p0, Lhos;->b:I

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lama;

    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 21
    :cond_4
    iget v0, p0, Lhos;->b:I

    if-ne v0, v4, :cond_5

    .line 22
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamg;

    invoke-virtual {p1, v4, v0}, Lklp;->a(ILknm;)V

    .line 23
    :cond_5
    iget v0, p0, Lhos;->b:I

    if-ne v0, v5, :cond_6

    .line 24
    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Laly;

    invoke-virtual {p1, v5, v0}, Lklp;->a(ILknm;)V

    .line 25
    :cond_6
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 26
    const/4 v1, 0x6

    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lame;

    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_7
    iget v0, p0, Lhos;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 28
    const/4 v1, 0x7

    iget-object v0, p0, Lhos;->c:Ljava/lang/Object;

    check-cast v0, Lamc;

    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lhos;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
