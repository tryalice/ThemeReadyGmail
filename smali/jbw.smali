.class public final Ljbw;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljbw;",
        "Ljbx;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final h:Ljbw;

.field public static volatile i:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljbw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljby;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljce;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Ljbw;

    invoke-direct {v0}, Ljbw;-><init>()V

    .line 246
    sput-object v0, Ljbw;->h:Ljbw;

    invoke-virtual {v0}, Ljbw;->g()V

    .line 247
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 3
    sget-object v0, Lknu;->b:Lknu;

    .line 4
    iput-object v0, p0, Ljbw;->b:Lkmy;

    .line 6
    sget-object v0, Lknu;->b:Lknu;

    .line 7
    iput-object v0, p0, Ljbw;->c:Lkmy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 38
    iget v0, p0, Ljbw;->I:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Ljbw;->G:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lknt;->a:Lknt;

    .line 43
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 44
    iput v0, p0, Ljbw;->I:I

    .line 45
    iget v0, p0, Ljbw;->I:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 47
    :goto_1
    iget-object v0, p0, Ljbw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 48
    iget-object v0, p0, Ljbw;->b:Lkmy;

    .line 49
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    iget-object v0, p0, Ljbw;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 52
    iget-object v0, p0, Ljbw;->c:Lkmy;

    .line 53
    invoke-interface {v0, v2}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v5, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 56
    const/4 v0, 0x3

    iget v1, p0, Ljbw;->d:I

    .line 57
    invoke-static {v0, v1}, Lklp;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    :cond_4
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_5

    .line 59
    iget v0, p0, Ljbw;->e:I

    .line 60
    invoke-static {v6, v0}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_5
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_6

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Ljbw;->f:I

    .line 63
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    :cond_6
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 65
    const/4 v0, 0x6

    iget v1, p0, Ljbw;->g:I

    .line 66
    invoke-static {v0, v1}, Lklp;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    :cond_7
    iget-object v0, p0, Ljbw;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Ljbw;->I:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Ljbw;

    invoke-direct {p0}, Ljbw;-><init>()V

    .line 243
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Ljbw;->h:Ljbw;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Ljbw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 74
    iget-object v0, p0, Ljbw;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 75
    const/4 p0, 0x0

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Ljbx;

    .line 77
    invoke-direct {p0}, Ljbx;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lkmq;

    .line 80
    check-cast p3, Ljbw;

    .line 81
    iget-object v0, p0, Ljbw;->b:Lkmy;

    iget-object v3, p3, Ljbw;->b:Lkmy;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Ljbw;->b:Lkmy;

    .line 82
    iget-object v0, p0, Ljbw;->c:Lkmy;

    iget-object v3, p3, Ljbw;->c:Lkmy;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Ljbw;->c:Lkmy;

    .line 84
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 85
    :goto_1
    iget v4, p0, Ljbw;->d:I

    .line 86
    iget v3, p3, Ljbw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 87
    :goto_2
    iget v5, p3, Ljbw;->d:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljbw;->d:I

    .line 90
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 91
    :goto_3
    iget v4, p0, Ljbw;->e:I

    .line 92
    iget v3, p3, Ljbw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 93
    :goto_4
    iget v5, p3, Ljbw;->e:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljbw;->e:I

    .line 96
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 97
    :goto_5
    iget v4, p0, Ljbw;->f:I

    .line 98
    iget v3, p3, Ljbw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 99
    :goto_6
    iget v5, p3, Ljbw;->f:I

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljbw;->f:I

    .line 102
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 103
    :goto_7
    iget v3, p0, Ljbw;->g:I

    .line 104
    iget v4, p3, Ljbw;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_8

    .line 105
    :goto_8
    iget v2, p3, Ljbw;->g:I

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljbw;->g:I

    .line 107
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Ljbw;->a:I

    iget v1, p3, Ljbw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljbw;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_1

    :cond_2
    move v3, v2

    .line 86
    goto :goto_2

    :cond_3
    move v0, v2

    .line 90
    goto :goto_3

    :cond_4
    move v3, v2

    .line 92
    goto :goto_4

    :cond_5
    move v0, v2

    .line 96
    goto :goto_5

    :cond_6
    move v3, v2

    .line 98
    goto :goto_6

    :cond_7
    move v0, v2

    .line 102
    goto :goto_7

    :cond_8
    move v1, v2

    .line 104
    goto :goto_8

    .line 110
    :pswitch_5
    check-cast p2, Lklk;

    .line 111
    check-cast p3, Lklz;

    .line 112
    :try_start_0
    sget-boolean v0, Ljbw;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 114
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 119
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_9

    .line 120
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_9
    :try_start_2
    sget-object p0, Ljbw;->h:Ljbw;

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 125
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 128
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 130
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :catch_3
    move-exception v0

    .line 232
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 234
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v3, v2

    .line 133
    :cond_b
    :goto_9
    if-nez v3, :cond_16

    .line 134
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    and-int/lit8 v4, v0, 0x7

    .line 141
    if-ne v4, v8, :cond_c

    move v0, v2

    .line 151
    :goto_a
    if-nez v0, :cond_b

    move v3, v1

    .line 152
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 137
    goto :goto_9

    .line 144
    :cond_c
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 145
    sget-object v5, Lkoq;->a:Lkoq;

    .line 146
    if-ne v4, v5, :cond_d

    .line 148
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 149
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 150
    :cond_d
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_a

    .line 153
    :sswitch_1
    iget-object v0, p0, Ljbw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 154
    iget-object v4, p0, Ljbw;->b:Lkmy;

    .line 156
    invoke-interface {v4}, Lkmy;->size()I

    move-result v0

    .line 158
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 159
    :goto_b
    invoke-interface {v4, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 160
    iput-object v0, p0, Ljbw;->b:Lkmy;

    .line 161
    :cond_e
    iget-object v4, p0, Ljbw;->b:Lkmy;

    .line 162
    sget-object v0, Ljby;->k:Ljby;

    .line 164
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljby;

    invoke-interface {v4, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 158
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 166
    :sswitch_2
    iget-object v0, p0, Ljbw;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 167
    iget-object v4, p0, Ljbw;->c:Lkmy;

    .line 169
    invoke-interface {v4}, Lkmy;->size()I

    move-result v0

    .line 171
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 172
    :goto_c
    invoke-interface {v4, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 173
    iput-object v0, p0, Ljbw;->c:Lkmy;

    .line 174
    :cond_10
    iget-object v4, p0, Ljbw;->c:Lkmy;

    .line 175
    sget-object v0, Ljce;->i:Ljce;

    .line 177
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljce;

    invoke-interface {v4, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 171
    :cond_11
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 179
    :sswitch_3
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 180
    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v4

    .line 181
    if-nez v4, :cond_13

    .line 184
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 185
    sget-object v5, Lkoq;->a:Lkoq;

    .line 186
    if-ne v4, v5, :cond_12

    .line 188
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 189
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 190
    :cond_12
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 191
    invoke-virtual {v4}, Lkoq;->a()V

    .line 193
    const/16 v5, 0x18

    .line 194
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 196
    :cond_13
    iget v4, p0, Ljbw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljbw;->a:I

    .line 197
    iput v0, p0, Ljbw;->d:I

    goto/16 :goto_9

    .line 199
    :sswitch_4
    iget v0, p0, Ljbw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljbw;->a:I

    .line 200
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljbw;->e:I

    goto/16 :goto_9

    .line 202
    :sswitch_5
    iget v0, p0, Ljbw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljbw;->a:I

    .line 203
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljbw;->f:I

    goto/16 :goto_9

    .line 205
    :sswitch_6
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 206
    invoke-static {v0}, Ljbi;->a(I)Ljbi;

    move-result-object v4

    .line 207
    if-nez v4, :cond_15

    .line 210
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 211
    sget-object v5, Lkoq;->a:Lkoq;

    .line 212
    if-ne v4, v5, :cond_14

    .line 214
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 215
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 216
    :cond_14
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 217
    invoke-virtual {v4}, Lkoq;->a()V

    .line 219
    const/16 v5, 0x30

    .line 220
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 222
    :cond_15
    iget v4, p0, Ljbw;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljbw;->a:I

    .line 223
    iput v0, p0, Ljbw;->g:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 238
    :cond_16
    :pswitch_6
    sget-object p0, Ljbw;->h:Ljbw;

    goto/16 :goto_0

    .line 239
    :pswitch_7
    sget-object v0, Ljbw;->i:Lknr;

    if-nez v0, :cond_18

    const-class v1, Ljbw;

    monitor-enter v1

    .line 240
    :try_start_7
    sget-object v0, Ljbw;->i:Lknr;

    if-nez v0, :cond_17

    .line 241
    new-instance v0, Lkmg;

    sget-object v2, Ljbw;->h:Ljbw;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljbw;->i:Lknr;

    .line 242
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    :cond_18
    sget-object p0, Ljbw;->i:Lknr;

    goto/16 :goto_0

    .line 242
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 70
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Ljbw;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lknt;->a:Lknt;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 16
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 20
    :goto_1
    iget-object v0, p0, Ljbw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Ljbw;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    iget-object v0, p0, Ljbw;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 24
    iget-object v0, p0, Ljbw;->c:Lkmy;

    invoke-interface {v0, v2}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v4, v0}, Lklp;->a(ILknm;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_3
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 27
    iget v0, p0, Ljbw;->d:I

    .line 28
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 30
    iget v0, p0, Ljbw;->e:I

    invoke-virtual {p1, v5, v0}, Lklp;->b(II)V

    .line 31
    :cond_5
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Ljbw;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 33
    :cond_6
    iget v0, p0, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 34
    iget v0, p0, Ljbw;->g:I

    .line 35
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 36
    :cond_7
    iget-object v0, p0, Ljbw;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
