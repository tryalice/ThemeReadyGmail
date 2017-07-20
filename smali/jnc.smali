.class public final Ljnc;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljnc;",
        "Ljne;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljava/lang/Integer;",
            "Ljnh;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljnc;

.field public static volatile i:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljnc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljmx;

.field public d:Lkmv;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Ljnd;

    invoke-direct {v0}, Ljnd;-><init>()V

    sput-object v0, Ljnc;->e:Lkmx;

    .line 276
    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    .line 277
    sput-object v0, Ljnc;->h:Ljnc;

    invoke-virtual {v0}, Ljnc;->g()V

    .line 278
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljnc;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkmr;->b:Lkmr;

    .line 5
    iput-object v0, p0, Ljnc;->d:Lkmv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39
    iget v0, p0, Ljnc;->I:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 74
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Ljnc;->G:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lknt;->a:Lknt;

    .line 44
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 45
    iput v0, p0, Ljnc;->I:I

    .line 46
    iget v0, p0, Ljnc;->I:I

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 50
    iget-object v0, p0, Ljnc;->b:Ljava/lang/String;

    .line 51
    invoke-static {v3, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 53
    :goto_2
    iget-object v3, p0, Ljnc;->d:Lkmv;

    invoke-interface {v3}, Lkmv;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 54
    iget-object v3, p0, Ljnc;->d:Lkmv;

    .line 55
    invoke-interface {v3, v1}, Lkmv;->b(I)I

    move-result v3

    invoke-static {v3}, Lklp;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Ljnc;->d:Lkmv;

    invoke-interface {v1}, Lkmv;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Ljnc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Ljnc;->g:I

    .line 61
    invoke-static {v1, v2}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Ljnc;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 65
    iget-object v1, p0, Ljnc;->c:Ljmx;

    if-nez v1, :cond_6

    .line 66
    sget-object v1, Ljmx;->d:Ljmx;

    .line 68
    :goto_3
    invoke-static {v4, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Ljnc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_5

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Ljnc;->f:I

    .line 71
    invoke-static {v1, v2}, Lklp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Ljnc;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Ljnc;->I:I

    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Ljnc;->c:Ljmx;

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Ljnc;

    invoke-direct {p0}, Ljnc;-><init>()V

    .line 273
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Ljnc;->h:Ljnc;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Ljnc;->d:Lkmv;

    invoke-interface {v0}, Lkmv;->b()V

    move-object p0, v3

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Ljne;

    .line 81
    invoke-direct {p0}, Ljne;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_4
    check-cast p2, Lkmq;

    .line 84
    check-cast p3, Ljnc;

    .line 86
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 87
    :goto_1
    iget-object v4, p0, Ljnc;->b:Ljava/lang/String;

    .line 88
    iget v3, p3, Ljnc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 89
    :goto_2
    iget-object v5, p3, Ljnc;->b:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnc;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Ljnc;->c:Ljmx;

    iget-object v3, p3, Ljnc;->c:Ljmx;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Ljnc;->c:Ljmx;

    .line 92
    iget-object v0, p0, Ljnc;->d:Lkmv;

    iget-object v3, p3, Ljnc;->d:Lkmv;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lkmv;Lkmv;)Lkmv;

    move-result-object v0

    iput-object v0, p0, Ljnc;->d:Lkmv;

    .line 94
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    .line 95
    :goto_3
    iget v4, p0, Ljnc;->f:I

    .line 96
    iget v3, p3, Ljnc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_4

    move v3, v1

    .line 97
    :goto_4
    iget v5, p3, Ljnc;->f:I

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljnc;->f:I

    .line 100
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 101
    :goto_5
    iget v3, p0, Ljnc;->g:I

    .line 102
    iget v4, p3, Ljnc;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_6

    .line 103
    :goto_6
    iget v2, p3, Ljnc;->g:I

    .line 104
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljnc;->g:I

    .line 105
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Ljnc;->a:I

    iget v1, p3, Ljnc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljnc;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1

    :cond_2
    move v3, v2

    .line 88
    goto :goto_2

    :cond_3
    move v0, v2

    .line 94
    goto :goto_3

    :cond_4
    move v3, v2

    .line 96
    goto :goto_4

    :cond_5
    move v0, v2

    .line 100
    goto :goto_5

    :cond_6
    move v1, v2

    .line 102
    goto :goto_6

    .line 108
    :pswitch_5
    check-cast p2, Lklk;

    .line 109
    check-cast p3, Lklz;

    .line 110
    :try_start_0
    sget-boolean v0, Ljnc;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 112
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 117
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_7

    .line 118
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_7
    :try_start_2
    sget-object p0, Ljnc;->h:Ljnc;

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 123
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :catch_1
    move-exception v0

    .line 257
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 258
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 126
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 128
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 263
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 264
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v5, v2

    .line 131
    :cond_9
    :goto_7
    if-nez v5, :cond_18

    .line 132
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v4, v0, 0x7

    .line 139
    if-ne v4, v10, :cond_a

    move v0, v2

    .line 149
    :goto_8
    if-nez v0, :cond_9

    move v5, v1

    .line 150
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 135
    goto :goto_7

    .line 142
    :cond_a
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 143
    sget-object v6, Lkoq;->a:Lkoq;

    .line 144
    if-ne v4, v6, :cond_b

    .line 146
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 147
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 148
    :cond_b
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_8

    .line 151
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget v4, p0, Ljnc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljnc;->a:I

    .line 153
    iput-object v0, p0, Ljnc;->b:Ljava/lang/String;

    goto :goto_7

    .line 155
    :sswitch_2
    iget-object v0, p0, Ljnc;->d:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 156
    iget-object v4, p0, Ljnc;->d:Lkmv;

    .line 158
    invoke-interface {v4}, Lkmv;->size()I

    move-result v0

    .line 160
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 161
    :goto_9
    invoke-interface {v4, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 162
    iput-object v0, p0, Ljnc;->d:Lkmv;

    .line 163
    :cond_c
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 164
    invoke-static {v0}, Ljnh;->a(I)Ljnh;

    move-result-object v4

    .line 165
    if-nez v4, :cond_f

    .line 168
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 169
    sget-object v6, Lkoq;->a:Lkoq;

    .line 170
    if-ne v4, v6, :cond_d

    .line 172
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 173
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 174
    :cond_d
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 175
    invoke-virtual {v4}, Lkoq;->a()V

    .line 177
    const/16 v6, 0x10

    .line 178
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 160
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 180
    :cond_f
    iget-object v4, p0, Ljnc;->d:Lkmv;

    invoke-interface {v4, v0}, Lkmv;->c(I)V

    goto :goto_7

    .line 182
    :sswitch_3
    iget-object v0, p0, Ljnc;->d:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 183
    iget-object v4, p0, Ljnc;->d:Lkmv;

    .line 185
    invoke-interface {v4}, Lkmv;->size()I

    move-result v0

    .line 187
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 188
    :goto_a
    invoke-interface {v4, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 189
    iput-object v0, p0, Ljnc;->d:Lkmv;

    .line 190
    :cond_10
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 191
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v0

    .line 192
    :goto_b
    invoke-virtual {p2}, Lklk;->u()I

    move-result v4

    if-lez v4, :cond_14

    .line 193
    invoke-virtual {p2}, Lklk;->n()I

    move-result v4

    .line 194
    invoke-static {v4}, Ljnh;->a(I)Ljnh;

    move-result-object v6

    .line 195
    if-nez v6, :cond_13

    .line 198
    iget-object v6, p0, Lkme;->H:Lkoq;

    .line 199
    sget-object v7, Lkoq;->a:Lkoq;

    .line 200
    if-ne v6, v7, :cond_11

    .line 202
    new-instance v6, Lkoq;

    invoke-direct {v6}, Lkoq;-><init>()V

    .line 203
    iput-object v6, p0, Lkme;->H:Lkoq;

    .line 204
    :cond_11
    iget-object v6, p0, Lkme;->H:Lkoq;

    .line 205
    invoke-virtual {v6}, Lkoq;->a()V

    .line 207
    const/16 v7, 0x10

    .line 208
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 187
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 210
    :cond_13
    iget-object v6, p0, Ljnc;->d:Lkmv;

    invoke-interface {v6, v4}, Lkmv;->c(I)V

    goto :goto_b

    .line 212
    :cond_14
    invoke-virtual {p2, v0}, Lklk;->d(I)V

    goto/16 :goto_7

    .line 214
    :sswitch_4
    iget v0, p0, Ljnc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljnc;->a:I

    .line 215
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljnc;->g:I

    goto/16 :goto_7

    .line 218
    :sswitch_5
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1b

    .line 219
    iget-object v4, p0, Ljnc;->c:Ljmx;

    .line 220
    sget v0, Ljp;->cd:I

    .line 221
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Lkmf;

    .line 223
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 225
    check-cast v0, Ljmy;

    move-object v4, v0

    .line 227
    :goto_c
    sget-object v0, Ljmx;->d:Ljmx;

    .line 229
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Ljnc;->c:Ljmx;

    .line 230
    if-eqz v4, :cond_15

    .line 231
    iget-object v0, p0, Ljnc;->c:Ljmx;

    invoke-virtual {v4, v0}, Ljmy;->a(Lkme;)Lkmf;

    .line 232
    invoke-virtual {v4}, Ljmy;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Ljnc;->c:Ljmx;

    .line 233
    :cond_15
    iget v0, p0, Ljnc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljnc;->a:I

    goto/16 :goto_7

    .line 235
    :sswitch_6
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 236
    invoke-static {v0}, Ljnf;->a(I)Ljnf;

    move-result-object v4

    .line 237
    if-nez v4, :cond_17

    .line 240
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 241
    sget-object v6, Lkoq;->a:Lkoq;

    .line 242
    if-ne v4, v6, :cond_16

    .line 244
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 245
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 246
    :cond_16
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 247
    invoke-virtual {v4}, Lkoq;->a()V

    .line 249
    const/16 v6, 0x28

    .line 250
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 252
    :cond_17
    iget v4, p0, Ljnc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljnc;->a:I

    .line 253
    iput v0, p0, Ljnc;->f:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 268
    :cond_18
    :pswitch_6
    sget-object p0, Ljnc;->h:Ljnc;

    goto/16 :goto_0

    .line 269
    :pswitch_7
    sget-object v0, Ljnc;->i:Lknr;

    if-nez v0, :cond_1a

    const-class v1, Ljnc;

    monitor-enter v1

    .line 270
    :try_start_7
    sget-object v0, Ljnc;->i:Lknr;

    if-nez v0, :cond_19

    .line 271
    new-instance v0, Lkmg;

    sget-object v2, Ljnc;->h:Ljnc;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljnc;->i:Lknr;

    .line 272
    :cond_19
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    :cond_1a
    sget-object p0, Ljnc;->i:Lknr;

    goto/16 :goto_0

    .line 272
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_c

    .line 75
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljnc;->G:Z

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

    .line 38
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Ljnc;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljnc;->d:Lkmv;

    invoke-interface {v1}, Lkmv;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Ljnc;->d:Lkmv;

    invoke-interface {v1, v0}, Lkmv;->b(I)I

    move-result v1

    .line 24
    invoke-virtual {p1, v2, v1}, Lklp;->b(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Ljnc;->g:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 28
    :cond_4
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 30
    iget-object v0, p0, Ljnc;->c:Ljmx;

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Ljmx;->d:Ljmx;

    .line 33
    :goto_2
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 34
    :cond_5
    iget v0, p0, Ljnc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 35
    iget v0, p0, Ljnc;->f:I

    .line 36
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Ljnc;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 32
    :cond_7
    iget-object v0, p0, Ljnc;->c:Ljmx;

    goto :goto_2
.end method
