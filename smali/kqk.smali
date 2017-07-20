.class public final Lkqk;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkqk;",
        "Lkql;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final k:Lkqk;

.field public static volatile l:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkqk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkqy;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lkmv;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lkqk;

    invoke-direct {v0}, Lkqk;-><init>()V

    .line 280
    sput-object v0, Lkqk;->k:Lkqk;

    invoke-virtual {v0}, Lkqk;->g()V

    .line 281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkqk;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lkmr;->b:Lkmr;

    .line 5
    iput-object v0, p0, Lkqk;->h:Lkmv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 45
    iget v0, p0, Lkqk;->I:I

    .line 46
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 94
    :goto_0
    return v0

    .line 47
    :cond_0
    sget-boolean v0, Lkqk;->G:Z

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lknt;->a:Lknt;

    .line 50
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 51
    iput v0, p0, Lkqk;->I:I

    .line 52
    iget v0, p0, Lkqk;->I:I

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_b

    .line 57
    iget-object v0, p0, Lkqk;->d:Lkqy;

    if-nez v0, :cond_6

    .line 58
    sget-object v0, Lkqy;->b:Lkqy;

    .line 60
    :goto_1
    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_2
    iget v2, p0, Lkqk;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_2

    .line 62
    const/4 v2, 0x3

    iget v3, p0, Lkqk;->e:I

    .line 63
    invoke-static {v2, v3}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_2
    iget v2, p0, Lkqk;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 65
    iget v2, p0, Lkqk;->f:I

    .line 66
    invoke-static {v5, v2}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_3
    iget v2, p0, Lkqk;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 68
    const/4 v2, 0x5

    iget v3, p0, Lkqk;->g:I

    .line 69
    invoke-static {v2, v3}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget v2, p0, Lkqk;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_5

    .line 71
    const/4 v2, 0x6

    .line 72
    iget-object v3, p0, Lkqk;->c:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lklp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    .line 75
    :goto_3
    iget-object v3, p0, Lkqk;->h:Lkmv;

    invoke-interface {v3}, Lkmv;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 76
    iget-object v3, p0, Lkqk;->h:Lkmv;

    .line 77
    invoke-interface {v3, v1}, Lkmv;->b(I)I

    move-result v3

    invoke-static {v3}, Lklp;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_6
    iget-object v0, p0, Lkqk;->d:Lkqy;

    goto :goto_1

    .line 79
    :cond_7
    add-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Lkqk;->h:Lkmv;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    iget v1, p0, Lkqk;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 85
    invoke-static {v6}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lkqk;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lkqk;->b:I

    .line 88
    invoke-static {v1, v2}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lkqk;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_a

    .line 90
    const/16 v1, 0xa

    iget v2, p0, Lkqk;->j:I

    .line 91
    invoke-static {v1, v2}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lkqk;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lkqk;->I:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :pswitch_0
    new-instance p0, Lkqk;

    invoke-direct {p0}, Lkqk;-><init>()V

    .line 277
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lkqk;->k:Lkqk;

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lkqk;->h:Lkmv;

    invoke-interface {v0}, Lkmv;->b()V

    move-object p0, v3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Lkql;

    .line 101
    invoke-direct {p0}, Lkql;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Lkmq;

    .line 104
    check-cast p3, Lkqk;

    .line 106
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 107
    :goto_1
    iget v4, p0, Lkqk;->b:I

    .line 108
    iget v3, p3, Lkqk;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 109
    :goto_2
    iget v5, p3, Lkqk;->b:I

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqk;->b:I

    .line 112
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 113
    :goto_3
    iget-object v4, p0, Lkqk;->c:Ljava/lang/String;

    .line 114
    iget v3, p3, Lkqk;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 115
    :goto_4
    iget-object v5, p3, Lkqk;->c:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqk;->c:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lkqk;->d:Lkqy;

    iget-object v3, p3, Lkqk;->d:Lkqy;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkqk;->d:Lkqy;

    .line 119
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 120
    :goto_5
    iget v4, p0, Lkqk;->e:I

    .line 121
    iget v3, p3, Lkqk;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 122
    :goto_6
    iget v5, p3, Lkqk;->e:I

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqk;->e:I

    .line 125
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 126
    :goto_7
    iget v4, p0, Lkqk;->f:I

    .line 127
    iget v3, p3, Lkqk;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 128
    :goto_8
    iget v5, p3, Lkqk;->f:I

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqk;->f:I

    .line 131
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 132
    :goto_9
    iget v4, p0, Lkqk;->g:I

    .line 133
    iget v3, p3, Lkqk;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 134
    :goto_a
    iget v5, p3, Lkqk;->g:I

    .line 135
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqk;->g:I

    .line 136
    iget-object v0, p0, Lkqk;->h:Lkmv;

    iget-object v3, p3, Lkqk;->h:Lkmv;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lkmv;Lkmv;)Lkmv;

    move-result-object v0

    iput-object v0, p0, Lkqk;->h:Lkmv;

    .line 138
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 139
    :goto_b
    iget-boolean v4, p0, Lkqk;->i:Z

    .line 140
    iget v3, p3, Lkqk;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 141
    :goto_c
    iget-boolean v5, p3, Lkqk;->i:Z

    .line 142
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkqk;->i:Z

    .line 144
    iget v0, p0, Lkqk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 145
    :goto_d
    iget v3, p0, Lkqk;->j:I

    .line 146
    iget v4, p3, Lkqk;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_e

    .line 147
    :goto_e
    iget v2, p3, Lkqk;->j:I

    .line 148
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqk;->j:I

    .line 149
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 150
    iget v0, p0, Lkqk;->a:I

    iget v1, p3, Lkqk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqk;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 108
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 112
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 114
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 119
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 121
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 125
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 127
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 131
    goto :goto_9

    :cond_a
    move v3, v2

    .line 133
    goto :goto_a

    :cond_b
    move v0, v2

    .line 138
    goto :goto_b

    :cond_c
    move v3, v2

    .line 140
    goto :goto_c

    :cond_d
    move v0, v2

    .line 144
    goto :goto_d

    :cond_e
    move v1, v2

    .line 146
    goto :goto_e

    .line 152
    :pswitch_5
    check-cast p2, Lklk;

    .line 153
    check-cast p3, Lklz;

    .line 154
    :try_start_0
    sget-boolean v0, Lkqk;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 156
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 161
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_f

    .line 162
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_f
    :try_start_2
    sget-object p0, Lkqk;->k:Lkqk;

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 167
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    throw v0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 170
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 172
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 267
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 268
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 270
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    move v5, v2

    .line 175
    :cond_11
    :goto_f
    if-nez v5, :cond_1a

    .line 176
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 182
    and-int/lit8 v4, v0, 0x7

    .line 183
    if-ne v4, v8, :cond_12

    move v0, v2

    .line 193
    :goto_10
    if-nez v0, :cond_11

    move v5, v1

    .line 194
    goto :goto_f

    :sswitch_0
    move v5, v1

    .line 179
    goto :goto_f

    .line 186
    :cond_12
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 187
    sget-object v6, Lkoq;->a:Lkoq;

    .line 188
    if-ne v4, v6, :cond_13

    .line 190
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 191
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 192
    :cond_13
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_10

    .line 196
    :sswitch_1
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1d

    .line 197
    iget-object v4, p0, Lkqk;->d:Lkqy;

    .line 198
    sget v0, Ljp;->cd:I

    .line 199
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lkmf;

    .line 201
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 203
    check-cast v0, Lkqz;

    move-object v4, v0

    .line 205
    :goto_11
    sget-object v0, Lkqy;->b:Lkqy;

    .line 207
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkqk;->d:Lkqy;

    .line 208
    if-eqz v4, :cond_14

    .line 209
    iget-object v0, p0, Lkqk;->d:Lkqy;

    invoke-virtual {v4, v0}, Lkqz;->a(Lkme;)Lkmf;

    .line 210
    invoke-virtual {v4}, Lkqz;->i()Lkme;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkqk;->d:Lkqy;

    .line 211
    :cond_14
    iget v0, p0, Lkqk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqk;->a:I

    goto :goto_f

    .line 213
    :sswitch_2
    iget v0, p0, Lkqk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkqk;->a:I

    .line 214
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqk;->e:I

    goto :goto_f

    .line 216
    :sswitch_3
    iget v0, p0, Lkqk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkqk;->a:I

    .line 217
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqk;->f:I

    goto :goto_f

    .line 219
    :sswitch_4
    iget v0, p0, Lkqk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkqk;->a:I

    .line 220
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqk;->g:I

    goto/16 :goto_f

    .line 222
    :sswitch_5
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget v4, p0, Lkqk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkqk;->a:I

    .line 224
    iput-object v0, p0, Lkqk;->c:Ljava/lang/String;

    goto/16 :goto_f

    .line 226
    :sswitch_6
    iget-object v0, p0, Lkqk;->h:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 227
    iget-object v4, p0, Lkqk;->h:Lkmv;

    .line 229
    invoke-interface {v4}, Lkmv;->size()I

    move-result v0

    .line 231
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 232
    :goto_12
    invoke-interface {v4, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lkqk;->h:Lkmv;

    .line 234
    :cond_15
    iget-object v0, p0, Lkqk;->h:Lkmv;

    invoke-virtual {p2}, Lklk;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lkmv;->c(I)V

    goto/16 :goto_f

    .line 231
    :cond_16
    mul-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 236
    :sswitch_7
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 237
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v4

    .line 238
    iget-object v0, p0, Lkqk;->h:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p2}, Lklk;->u()I

    move-result v0

    if-lez v0, :cond_17

    .line 239
    iget-object v6, p0, Lkqk;->h:Lkmv;

    .line 241
    invoke-interface {v6}, Lkmv;->size()I

    move-result v0

    .line 243
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 244
    :goto_13
    invoke-interface {v6, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 245
    iput-object v0, p0, Lkqk;->h:Lkmv;

    .line 246
    :cond_17
    :goto_14
    invoke-virtual {p2}, Lklk;->u()I

    move-result v0

    if-lez v0, :cond_19

    .line 247
    iget-object v0, p0, Lkqk;->h:Lkmv;

    invoke-virtual {p2}, Lklk;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lkmv;->c(I)V

    goto :goto_14

    .line 243
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 248
    :cond_19
    invoke-virtual {p2, v4}, Lklk;->d(I)V

    goto/16 :goto_f

    .line 250
    :sswitch_8
    iget v0, p0, Lkqk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkqk;->a:I

    .line 251
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkqk;->i:Z

    goto/16 :goto_f

    .line 253
    :sswitch_9
    iget v0, p0, Lkqk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqk;->a:I

    .line 254
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqk;->b:I

    goto/16 :goto_f

    .line 256
    :sswitch_a
    iget v0, p0, Lkqk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkqk;->a:I

    .line 257
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqk;->j:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_f

    .line 272
    :cond_1a
    :pswitch_6
    sget-object p0, Lkqk;->k:Lkqk;

    goto/16 :goto_0

    .line 273
    :pswitch_7
    sget-object v0, Lkqk;->l:Lknr;

    if-nez v0, :cond_1c

    const-class v1, Lkqk;

    monitor-enter v1

    .line 274
    :try_start_7
    sget-object v0, Lkqk;->l:Lknr;

    if-nez v0, :cond_1b

    .line 275
    new-instance v0, Lkmg;

    sget-object v2, Lkqk;->k:Lkqk;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkqk;->l:Lknr;

    .line 276
    :cond_1b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    :cond_1c
    sget-object p0, Lkqk;->l:Lknr;

    goto/16 :goto_0

    .line 276
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1d
    move-object v4, v3

    goto/16 :goto_11

    .line 95
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

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 7
    sget-boolean v0, Lkqk;->G:Z

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

    .line 44
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 20
    iget-object v0, p0, Lkqk;->d:Lkqy;

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Lkqy;->b:Lkqy;

    .line 23
    :goto_1
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 24
    :cond_2
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lkqk;->e:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 26
    :cond_3
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 27
    iget v0, p0, Lkqk;->f:I

    invoke-virtual {p1, v3, v0}, Lklp;->b(II)V

    .line 28
    :cond_4
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lkqk;->g:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 30
    :cond_5
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_6

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lkqk;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkqk;->h:Lkmv;

    invoke-interface {v1}, Lkmv;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lkqk;->h:Lkmv;

    invoke-interface {v2, v0}, Lkmv;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lklp;->b(II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Lkqk;->d:Lkqy;

    goto :goto_1

    .line 37
    :cond_8
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 38
    iget-boolean v0, p0, Lkqk;->i:Z

    invoke-virtual {p1, v4, v0}, Lklp;->a(IZ)V

    .line 39
    :cond_9
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 40
    const/16 v0, 0x9

    iget v1, p0, Lkqk;->b:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 41
    :cond_a
    iget v0, p0, Lkqk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lkqk;->j:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 43
    :cond_b
    iget-object v0, p0, Lkqk;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0
.end method
