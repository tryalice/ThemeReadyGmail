.class public final Lanh;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lanh;",
        "Lanj;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final c:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljava/lang/Integer;",
            "Lank;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lanh;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lanh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkmv;

.field public d:I

.field public e:Lamz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    sput-object v0, Lanh;->c:Lkmx;

    .line 242
    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    .line 243
    sput-object v0, Lanh;->f:Lanh;

    invoke-virtual {v0}, Lanh;->g()V

    .line 244
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 3
    sget-object v0, Lkmr;->b:Lkmr;

    .line 4
    iput-object v0, p0, Lanh;->b:Lkmv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lanh;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v1, Lanh;->G:Z

    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lknt;->a:Lknt;

    .line 37
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 38
    iput v0, p0, Lanh;->I:I

    .line 39
    iget v0, p0, Lanh;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 41
    :goto_1
    iget-object v2, p0, Lanh;->b:Lkmv;

    invoke-interface {v2}, Lkmv;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Lanh;->b:Lkmv;

    .line 43
    invoke-interface {v2, v0}, Lkmv;->b(I)I

    move-result v2

    invoke-static {v2}, Lklp;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 46
    iget-object v1, p0, Lanh;->b:Lkmv;

    invoke-interface {v1}, Lkmv;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lanh;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 48
    iget v1, p0, Lanh;->d:I

    .line 49
    invoke-static {v3, v1}, Lklp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lanh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 51
    const/4 v2, 0x3

    .line 53
    iget-object v1, p0, Lanh;->e:Lamz;

    if-nez v1, :cond_5

    .line 54
    sget-object v1, Lamz;->f:Lamz;

    .line 56
    :goto_2
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lanh;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lanh;->I:I

    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p0, Lanh;->e:Lamz;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lanh;

    invoke-direct {p0}, Lanh;-><init>()V

    .line 239
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lanh;->f:Lanh;

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lanh;->b:Lkmv;

    invoke-interface {v0}, Lkmv;->b()V

    move-object p0, v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lanj;

    .line 66
    invoke-direct {p0}, Lanj;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lkmq;

    .line 69
    check-cast p3, Lanh;

    .line 70
    iget-object v0, p0, Lanh;->b:Lkmv;

    iget-object v3, p3, Lanh;->b:Lkmv;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lkmv;Lkmv;)Lkmv;

    move-result-object v0

    iput-object v0, p0, Lanh;->b:Lkmv;

    .line 72
    iget v0, p0, Lanh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 73
    :goto_1
    iget v3, p0, Lanh;->d:I

    .line 74
    iget v4, p3, Lanh;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 75
    :goto_2
    iget v2, p3, Lanh;->d:I

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lanh;->d:I

    .line 77
    iget-object v0, p0, Lanh;->e:Lamz;

    iget-object v1, p3, Lanh;->e:Lamz;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lamz;

    iput-object v0, p0, Lanh;->e:Lamz;

    .line 78
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lanh;->a:I

    iget v1, p3, Lanh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lanh;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_1

    :cond_2
    move v1, v2

    .line 74
    goto :goto_2

    .line 81
    :pswitch_5
    check-cast p2, Lklk;

    .line 82
    check-cast p3, Lklz;

    .line 83
    :try_start_0
    sget-boolean v0, Lanh;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 85
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 90
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_3
    :try_start_2
    sget-object p0, Lanh;->f:Lanh;

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 96
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 224
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 99
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 101
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :catch_3
    move-exception v0

    .line 228
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 230
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v6, v2

    .line 104
    :cond_5
    :goto_3
    if-nez v6, :cond_14

    .line 105
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    const/4 v7, 0x4

    if-ne v4, v7, :cond_6

    move v0, v2

    .line 122
    :goto_4
    if-nez v0, :cond_5

    move v6, v1

    .line 123
    goto :goto_3

    :sswitch_0
    move v6, v1

    .line 108
    goto :goto_3

    .line 115
    :cond_6
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 116
    sget-object v7, Lkoq;->a:Lkoq;

    .line 117
    if-ne v4, v7, :cond_7

    .line 119
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 120
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 121
    :cond_7
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_4

    .line 124
    :sswitch_1
    iget-object v0, p0, Lanh;->b:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    iget-object v4, p0, Lanh;->b:Lkmv;

    .line 127
    invoke-interface {v4}, Lkmv;->size()I

    move-result v0

    .line 129
    if-nez v0, :cond_a

    move v0, v5

    .line 130
    :goto_5
    invoke-interface {v4, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lanh;->b:Lkmv;

    .line 132
    :cond_8
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 133
    invoke-static {v0}, Lank;->a(I)Lank;

    move-result-object v4

    .line 134
    if-nez v4, :cond_b

    .line 137
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 138
    sget-object v7, Lkoq;->a:Lkoq;

    .line 139
    if-ne v4, v7, :cond_9

    .line 141
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 142
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 143
    :cond_9
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 144
    invoke-virtual {v4}, Lkoq;->a()V

    .line 146
    const/16 v7, 0x8

    .line 147
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 129
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 149
    :cond_b
    iget-object v4, p0, Lanh;->b:Lkmv;

    invoke-interface {v4, v0}, Lkmv;->c(I)V

    goto :goto_3

    .line 151
    :sswitch_2
    iget-object v0, p0, Lanh;->b:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 152
    iget-object v4, p0, Lanh;->b:Lkmv;

    .line 154
    invoke-interface {v4}, Lkmv;->size()I

    move-result v0

    .line 156
    if-nez v0, :cond_e

    move v0, v5

    .line 157
    :goto_6
    invoke-interface {v4, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lanh;->b:Lkmv;

    .line 159
    :cond_c
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v0

    .line 161
    :goto_7
    invoke-virtual {p2}, Lklk;->u()I

    move-result v4

    if-lez v4, :cond_10

    .line 162
    invoke-virtual {p2}, Lklk;->n()I

    move-result v4

    .line 163
    invoke-static {v4}, Lank;->a(I)Lank;

    move-result-object v7

    .line 164
    if-nez v7, :cond_f

    .line 167
    iget-object v7, p0, Lkme;->H:Lkoq;

    .line 168
    sget-object v8, Lkoq;->a:Lkoq;

    .line 169
    if-ne v7, v8, :cond_d

    .line 171
    new-instance v7, Lkoq;

    invoke-direct {v7}, Lkoq;-><init>()V

    .line 172
    iput-object v7, p0, Lkme;->H:Lkoq;

    .line 173
    :cond_d
    iget-object v7, p0, Lkme;->H:Lkoq;

    .line 174
    invoke-virtual {v7}, Lkoq;->a()V

    .line 176
    const/16 v8, 0x8

    .line 177
    int-to-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 156
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 179
    :cond_f
    iget-object v7, p0, Lanh;->b:Lkmv;

    invoke-interface {v7, v4}, Lkmv;->c(I)V

    goto :goto_7

    .line 181
    :cond_10
    invoke-virtual {p2, v0}, Lklk;->d(I)V

    goto/16 :goto_3

    .line 183
    :sswitch_3
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 184
    invoke-static {v0}, Lanm;->a(I)Lanm;

    move-result-object v4

    .line 185
    if-nez v4, :cond_12

    .line 188
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 189
    sget-object v7, Lkoq;->a:Lkoq;

    .line 190
    if-ne v4, v7, :cond_11

    .line 192
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 193
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 194
    :cond_11
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 195
    invoke-virtual {v4}, Lkoq;->a()V

    .line 197
    const/16 v7, 0x10

    .line 198
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 200
    :cond_12
    iget v4, p0, Lanh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lanh;->a:I

    .line 201
    iput v0, p0, Lanh;->d:I

    goto/16 :goto_3

    .line 204
    :sswitch_4
    iget v0, p0, Lanh;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    .line 205
    iget-object v4, p0, Lanh;->e:Lamz;

    .line 206
    sget v0, Ljp;->cd:I

    .line 207
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lkmf;

    .line 209
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 211
    check-cast v0, Lana;

    move-object v4, v0

    .line 213
    :goto_8
    sget-object v0, Lamz;->f:Lamz;

    .line 215
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lamz;

    iput-object v0, p0, Lanh;->e:Lamz;

    .line 216
    if-eqz v4, :cond_13

    .line 217
    iget-object v0, p0, Lanh;->e:Lamz;

    invoke-virtual {v4, v0}, Lana;->a(Lkme;)Lkmf;

    .line 218
    invoke-virtual {v4}, Lana;->i()Lkme;

    move-result-object v0

    check-cast v0, Lamz;

    iput-object v0, p0, Lanh;->e:Lamz;

    .line 219
    :cond_13
    iget v0, p0, Lanh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lanh;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 234
    :cond_14
    :pswitch_6
    sget-object p0, Lanh;->f:Lanh;

    goto/16 :goto_0

    .line 235
    :pswitch_7
    sget-object v0, Lanh;->g:Lknr;

    if-nez v0, :cond_16

    const-class v1, Lanh;

    monitor-enter v1

    .line 236
    :try_start_7
    sget-object v0, Lanh;->g:Lknr;

    if-nez v0, :cond_15

    .line 237
    new-instance v0, Lkmg;

    sget-object v2, Lanh;->f:Lanh;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lanh;->g:Lknr;

    .line 238
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    :cond_16
    sget-object p0, Lanh;->g:Lknr;

    goto/16 :goto_0

    .line 238
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_8

    .line 60
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lanh;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lknt;->a:Lknt;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 13
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 31
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lanh;->b:Lkmv;

    invoke-interface {v1}, Lkmv;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lanh;->b:Lkmv;

    invoke-interface {v1, v0}, Lkmv;->b(I)I

    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1}, Lklp;->b(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lanh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lanh;->d:I

    .line 23
    invoke-virtual {p1, v3, v0}, Lklp;->b(II)V

    .line 24
    :cond_3
    iget v0, p0, Lanh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lanh;->e:Lamz;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lamz;->f:Lamz;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lanh;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lanh;->e:Lamz;

    goto :goto_2
.end method
