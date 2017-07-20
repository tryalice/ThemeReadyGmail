.class public final Lkqe;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkqe;",
        "Lkqf;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final h:Lkqe;

.field public static volatile i:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkqe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkqy;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lkqe;

    invoke-direct {v0}, Lkqe;-><init>()V

    .line 225
    sput-object v0, Lkqe;->h:Lkqe;

    invoke-virtual {v0}, Lkqe;->g()V

    .line 226
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/16 v0, 0x21

    iput v0, p0, Lkqe;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lkqe;->I:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lkqe;->G:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lknt;->a:Lknt;

    .line 39
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 40
    iput v0, p0, Lkqe;->I:I

    .line 41
    iget v0, p0, Lkqe;->I:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lkqe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 44
    iget v0, p0, Lkqe;->b:I

    .line 45
    invoke-static {v2, v0}, Lklp;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2
    iget v1, p0, Lkqe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 47
    iget v1, p0, Lkqe;->c:I

    .line 48
    invoke-static {v3, v1}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lkqe;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lkqe;->d:I

    .line 51
    invoke-static {v1, v2}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lkqe;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 53
    const/4 v2, 0x5

    .line 55
    iget-object v1, p0, Lkqe;->e:Lkqy;

    if-nez v1, :cond_8

    .line 56
    sget-object v1, Lkqy;->b:Lkqy;

    .line 58
    :goto_1
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lkqe;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 60
    const/16 v1, 0x9

    iget v2, p0, Lkqe;->f:I

    .line 61
    invoke-static {v1, v2}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget v1, p0, Lkqe;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lkqe;->g:I

    .line 64
    invoke-static {v1, v2}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lkqe;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lkqe;->I:I

    goto :goto_0

    .line 57
    :cond_8
    iget-object v1, p0, Lkqe;->e:Lkqy;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lkqe;

    invoke-direct {p0}, Lkqe;-><init>()V

    .line 222
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lkqe;->h:Lkqe;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lkqf;

    .line 73
    invoke-direct {p0}, Lkqf;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lkmq;

    .line 76
    check-cast p3, Lkqe;

    .line 78
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 79
    :goto_1
    iget v4, p0, Lkqe;->b:I

    .line 80
    iget v3, p3, Lkqe;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 81
    :goto_2
    iget v5, p3, Lkqe;->b:I

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqe;->b:I

    .line 84
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 85
    :goto_3
    iget v4, p0, Lkqe;->c:I

    .line 86
    iget v3, p3, Lkqe;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 87
    :goto_4
    iget v5, p3, Lkqe;->c:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqe;->c:I

    .line 90
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 91
    :goto_5
    iget v4, p0, Lkqe;->d:I

    .line 92
    iget v3, p3, Lkqe;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 93
    :goto_6
    iget v5, p3, Lkqe;->d:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqe;->d:I

    .line 95
    iget-object v0, p0, Lkqe;->e:Lkqy;

    iget-object v3, p3, Lkqe;->e:Lkqy;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkqe;->e:Lkqy;

    .line 97
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 98
    :goto_7
    iget v4, p0, Lkqe;->f:I

    .line 99
    iget v3, p3, Lkqe;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 100
    :goto_8
    iget v5, p3, Lkqe;->f:I

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqe;->f:I

    .line 103
    iget v0, p0, Lkqe;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 104
    :goto_9
    iget v3, p0, Lkqe;->g:I

    .line 105
    iget v4, p3, Lkqe;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_a

    .line 106
    :goto_a
    iget v2, p3, Lkqe;->g:I

    .line 107
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqe;->g:I

    .line 108
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Lkqe;->a:I

    iget v1, p3, Lkqe;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqe;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 80
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 84
    goto :goto_3

    :cond_4
    move v3, v2

    .line 86
    goto :goto_4

    :cond_5
    move v0, v2

    .line 90
    goto :goto_5

    :cond_6
    move v3, v2

    .line 92
    goto :goto_6

    :cond_7
    move v0, v2

    .line 97
    goto :goto_7

    :cond_8
    move v3, v2

    .line 99
    goto :goto_8

    :cond_9
    move v0, v2

    .line 103
    goto :goto_9

    :cond_a
    move v1, v2

    .line 105
    goto :goto_a

    .line 111
    :pswitch_5
    check-cast p2, Lklk;

    .line 112
    check-cast p3, Lklz;

    .line 113
    :try_start_0
    sget-boolean v0, Lkqe;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 115
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 120
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_b

    .line 121
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_b
    :try_start_2
    sget-object p0, Lkqe;->h:Lkqe;

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 126
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 131
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 213
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v5, v2

    .line 134
    :cond_d
    :goto_b
    if-nez v5, :cond_13

    .line 135
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v4, v0, 0x7

    .line 142
    if-ne v4, v10, :cond_e

    move v0, v2

    .line 152
    :goto_c
    if-nez v0, :cond_d

    move v5, v1

    .line 153
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 138
    goto :goto_b

    .line 145
    :cond_e
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 146
    sget-object v6, Lkoq;->a:Lkoq;

    .line 147
    if-ne v4, v6, :cond_f

    .line 149
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 150
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 151
    :cond_f
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_c

    .line 154
    :sswitch_1
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 155
    invoke-static {v0}, Lkqg;->a(I)Lkqg;

    move-result-object v4

    .line 156
    if-nez v4, :cond_11

    .line 159
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 160
    sget-object v6, Lkoq;->a:Lkoq;

    .line 161
    if-ne v4, v6, :cond_10

    .line 163
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 164
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 165
    :cond_10
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 166
    invoke-virtual {v4}, Lkoq;->a()V

    .line 168
    const/16 v6, 0x8

    .line 169
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 171
    :cond_11
    iget v4, p0, Lkqe;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkqe;->a:I

    .line 172
    iput v0, p0, Lkqe;->b:I

    goto :goto_b

    .line 174
    :sswitch_2
    iget v0, p0, Lkqe;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkqe;->a:I

    .line 175
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqe;->c:I

    goto :goto_b

    .line 177
    :sswitch_3
    iget v0, p0, Lkqe;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqe;->a:I

    .line 178
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqe;->d:I

    goto :goto_b

    .line 181
    :sswitch_4
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_16

    .line 182
    iget-object v4, p0, Lkqe;->e:Lkqy;

    .line 183
    sget v0, Ljp;->cd:I

    .line 184
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lkmf;

    .line 186
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 188
    check-cast v0, Lkqz;

    move-object v4, v0

    .line 190
    :goto_d
    sget-object v0, Lkqy;->b:Lkqy;

    .line 192
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkqe;->e:Lkqy;

    .line 193
    if-eqz v4, :cond_12

    .line 194
    iget-object v0, p0, Lkqe;->e:Lkqy;

    invoke-virtual {v4, v0}, Lkqz;->a(Lkme;)Lkmf;

    .line 195
    invoke-virtual {v4}, Lkqz;->i()Lkme;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkqe;->e:Lkqy;

    .line 196
    :cond_12
    iget v0, p0, Lkqe;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkqe;->a:I

    goto/16 :goto_b

    .line 198
    :sswitch_5
    iget v0, p0, Lkqe;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkqe;->a:I

    .line 199
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqe;->f:I

    goto/16 :goto_b

    .line 201
    :sswitch_6
    iget v0, p0, Lkqe;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkqe;->a:I

    .line 202
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqe;->g:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 217
    :cond_13
    :pswitch_6
    sget-object p0, Lkqe;->h:Lkqe;

    goto/16 :goto_0

    .line 218
    :pswitch_7
    sget-object v0, Lkqe;->i:Lknr;

    if-nez v0, :cond_15

    const-class v1, Lkqe;

    monitor-enter v1

    .line 219
    :try_start_7
    sget-object v0, Lkqe;->i:Lknr;

    if-nez v0, :cond_14

    .line 220
    new-instance v0, Lkmg;

    sget-object v2, Lkqe;->h:Lkqe;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkqe;->i:Lknr;

    .line 221
    :cond_14
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :cond_15
    sget-object p0, Lkqe;->i:Lknr;

    goto/16 :goto_0

    .line 221
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_d

    .line 68
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x48 -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkqe;->G:Z

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

    .line 33
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lkqe;->b:I

    .line 17
    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 18
    :cond_2
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lkqe;->c:I

    invoke-virtual {p1, v2, v0}, Lklp;->b(II)V

    .line 20
    :cond_3
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lkqe;->d:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 22
    :cond_4
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, Lkqe;->e:Lkqy;

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Lkqy;->b:Lkqy;

    .line 27
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 28
    :cond_5
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 29
    const/16 v0, 0x9

    iget v1, p0, Lkqe;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 30
    :cond_6
    iget v0, p0, Lkqe;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 31
    const/16 v0, 0xa

    iget v1, p0, Lkqe;->g:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 32
    :cond_7
    iget-object v0, p0, Lkqe;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lkqe;->e:Lkqy;

    goto :goto_1
.end method
