.class final Lkkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiy;


# instance fields
.field public final a:Llbe;

.field public final b:Lkka;

.field public final c:Z

.field public final d:Lkjx;


# direct methods
.method constructor <init>(Llbe;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkc;->a:Llbe;

    .line 3
    iput-boolean p2, p0, Lkkc;->c:Z

    .line 4
    new-instance v0, Lkka;

    iget-object v1, p0, Lkkc;->a:Llbe;

    invoke-direct {v0, v1}, Lkka;-><init>(Llbe;)V

    iput-object v0, p0, Lkkc;->b:Lkka;

    .line 5
    new-instance v0, Lkjx;

    const/16 v1, 0x1000

    iget-object v2, p0, Lkkc;->b:Lkka;

    invoke-direct {v0, v1, v2}, Lkjx;-><init>(ILlbx;)V

    iput-object v0, p0, Lkkc;->d:Lkjx;

    .line 6
    return-void
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    .line 177
    iget-object v0, p0, Lkkc;->b:Lkka;

    iget-object v1, p0, Lkkc;->b:Lkka;

    iput p1, v1, Lkka;->e:I

    iput p1, v0, Lkka;->b:I

    .line 178
    iget-object v0, p0, Lkkc;->b:Lkka;

    iput-short p2, v0, Lkka;->f:S

    .line 179
    iget-object v0, p0, Lkkc;->b:Lkka;

    iput-byte p3, v0, Lkka;->c:B

    .line 180
    iget-object v0, p0, Lkkc;->b:Lkka;

    iput p4, v0, Lkka;->d:I

    .line 181
    iget-object v0, p0, Lkkc;->d:Lkjx;

    .line 182
    :goto_0
    iget-object v1, v0, Lkjx;->b:Llbe;

    invoke-interface {v1}, Llbe;->e()Z

    move-result v1

    if-nez v1, :cond_c

    .line 183
    iget-object v1, v0, Lkjx;->b:Llbe;

    invoke-interface {v1}, Llbe;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 184
    if-ne v1, v6, :cond_0

    .line 185
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v6, :cond_4

    .line 187
    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lkjx;->a(II)I

    move-result v1

    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    invoke-static {v1}, Lkjx;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    sget-object v2, Lkjw;->a:[Lkju;

    aget-object v1, v2, v1

    .line 192
    iget-object v2, v0, Lkjx;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    sget-object v2, Lkjw;->a:[Lkju;

    array-length v2, v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lkjx;->a(I)I

    move-result v2

    .line 196
    if-ltz v2, :cond_2

    iget-object v3, v0, Lkjx;->e:[Lkju;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_3

    .line 197
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_3
    iget-object v1, v0, Lkjx;->a:Ljava/util/List;

    iget-object v3, v0, Lkjx;->e:[Lkju;

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_4
    if-ne v1, v5, :cond_5

    .line 202
    invoke-virtual {v0}, Lkjx;->b()Llbf;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lkjw;->a(Llbf;)Llbf;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lkjx;->b()Llbf;

    move-result-object v2

    .line 205
    new-instance v3, Lkju;

    invoke-direct {v3, v1, v2}, Lkju;-><init>(Llbf;Llbf;)V

    invoke-virtual {v0, v3}, Lkjx;->a(Lkju;)V

    goto :goto_0

    .line 207
    :cond_5
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v5, :cond_6

    .line 208
    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lkjx;->a(II)I

    move-result v1

    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 210
    invoke-virtual {v0, v1}, Lkjx;->b(I)Llbf;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lkjx;->b()Llbf;

    move-result-object v2

    .line 212
    new-instance v3, Lkju;

    invoke-direct {v3, v1, v2}, Lkju;-><init>(Llbf;Llbf;)V

    invoke-virtual {v0, v3}, Lkjx;->a(Lkju;)V

    goto/16 :goto_0

    .line 214
    :cond_6
    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 215
    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lkjx;->a(II)I

    move-result v1

    iput v1, v0, Lkjx;->d:I

    .line 216
    iget v1, v0, Lkjx;->d:I

    if-ltz v1, :cond_7

    iget v1, v0, Lkjx;->d:I

    iget v2, v0, Lkjx;->c:I

    if-le v1, v2, :cond_8

    .line 217
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid dynamic table size update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkjx;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_8
    invoke-virtual {v0}, Lkjx;->a()V

    goto/16 :goto_0

    .line 219
    :cond_9
    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    if-nez v1, :cond_b

    .line 221
    :cond_a
    invoke-virtual {v0}, Lkjx;->b()Llbf;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lkjw;->a(Llbf;)Llbf;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lkjx;->b()Llbf;

    move-result-object v2

    .line 224
    iget-object v3, v0, Lkjx;->a:Ljava/util/List;

    new-instance v4, Lkju;

    invoke-direct {v4, v1, v2}, Lkju;-><init>(Llbf;Llbf;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :cond_b
    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lkjx;->a(II)I

    move-result v1

    .line 227
    add-int/lit8 v1, v1, -0x1

    .line 228
    invoke-virtual {v0, v1}, Lkjx;->b(I)Llbf;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Lkjx;->b()Llbf;

    move-result-object v2

    .line 230
    iget-object v3, v0, Lkjx;->a:Ljava/util/List;

    new-instance v4, Lkju;

    invoke-direct {v4, v1, v2}, Lkju;-><init>(Llbf;Llbf;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 234
    :cond_c
    iget-object v0, p0, Lkkc;->d:Lkjx;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lkjx;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    iget-object v0, v0, Lkjx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    return-object v1
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkkc;->a:Llbe;

    invoke-interface {v0}, Llbe;->i()I

    .line 241
    iget-object v0, p0, Lkkc;->a:Llbe;

    invoke-interface {v0}, Llbe;->g()B

    .line 243
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    iget-boolean v0, p0, Lkkc;->c:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lkkc;->a:Llbe;

    .line 9
    sget-object v1, Lkjz;->b:Llbf;

    invoke-virtual {v1}, Llbf;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Llbe;->c(J)Llbf;

    move-result-object v0

    .line 11
    sget-object v1, Lkjz;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lkjz;->a:Ljava/util/logging/Logger;

    const-string v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Llbf;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object v1, Lkjz;->b:Llbf;

    invoke-virtual {v1, v0}, Llbf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Llbf;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 16
    invoke-static {v1, v2}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lkiz;)Z
    .locals 11

    .prologue
    const/16 v10, 0x4000

    const/16 v9, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lkkc;->a:Llbe;

    const-wide/16 v2, 0x9

    invoke-interface {v0, v2, v3}, Llbe;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v0, p0, Lkkc;->a:Llbe;

    .line 23
    invoke-static {v0}, Lkjz;->a(Llbe;)I

    move-result v0

    .line 24
    if-ltz v0, :cond_0

    if-le v0, v10, :cond_2

    .line 25
    :cond_0
    const-string v2, "FRAME_SIZE_ERROR: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 26
    invoke-static {v2, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 21
    :catch_0
    move-exception v0

    move v6, v1

    .line 176
    :cond_1
    :goto_0
    return v6

    .line 27
    :cond_2
    iget-object v2, p0, Lkkc;->a:Llbe;

    invoke-interface {v2}, Llbe;->g()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 28
    iget-object v3, p0, Lkkc;->a:Llbe;

    invoke-interface {v3}, Llbe;->g()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v5, v3

    .line 29
    iget-object v3, p0, Lkkc;->a:Llbe;

    invoke-interface {v3}, Llbe;->i()I

    move-result v3

    const v7, 0x7fffffff

    and-int/2addr v3, v7

    .line 31
    sget-object v7, Lkjz;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 32
    sget-object v7, Lkjz;->a:Ljava/util/logging/Logger;

    invoke-static {v6, v3, v0, v2, v5}, Lkkb;->a(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 175
    iget-object v1, p0, Lkkc;->a:Llbe;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Llbe;->f(J)V

    goto :goto_0

    .line 35
    :pswitch_0
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_4

    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_5

    move v2, v6

    .line 37
    :goto_2
    if-eqz v2, :cond_6

    .line 38
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    move v4, v1

    .line 35
    goto :goto_1

    :cond_5
    move v2, v1

    .line 36
    goto :goto_2

    .line 40
    :cond_6
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_7

    iget-object v1, p0, Lkkc;->a:Llbe;

    invoke-interface {v1}, Llbe;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 42
    :cond_7
    invoke-static {v0, v5, v1}, Lkjz;->a(IBS)I

    move-result v0

    .line 43
    iget-object v2, p0, Lkkc;->a:Llbe;

    invoke-interface {p1, v4, v3, v2, v0}, Lkiz;->a(ZILlbe;I)V

    .line 44
    iget-object v0, p0, Lkkc;->a:Llbe;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Llbe;->f(J)V

    goto :goto_0

    .line 48
    :pswitch_1
    if-nez v3, :cond_8

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 50
    :cond_8
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    move v2, v6

    .line 51
    :goto_3
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_b

    iget-object v4, p0, Lkkc;->a:Llbe;

    invoke-interface {v4}, Llbe;->g()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    .line 52
    :goto_4
    and-int/lit8 v7, v5, 0x20

    if-eqz v7, :cond_9

    .line 53
    invoke-direct {p0}, Lkkc;->b()V

    .line 54
    add-int/lit8 v0, v0, -0x5

    .line 56
    :cond_9
    invoke-static {v0, v5, v4}, Lkjz;->a(IBS)I

    move-result v0

    .line 57
    invoke-direct {p0, v0, v4, v5, v3}, Lkkc;->a(ISBI)Ljava/util/List;

    move-result-object v4

    .line 58
    sget-object v5, Lkjv;->d:Lkjv;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lkiz;->a(ZZILjava/util/List;Lkjv;)V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 50
    goto :goto_3

    :cond_b
    move v4, v1

    .line 51
    goto :goto_4

    .line 62
    :pswitch_2
    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 63
    invoke-static {v2, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 64
    :cond_c
    if-nez v3, :cond_d

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 66
    :cond_d
    invoke-direct {p0}, Lkkc;->b()V

    goto/16 :goto_0

    .line 70
    :pswitch_3
    if-eq v0, v4, :cond_e

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 71
    invoke-static {v2, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 72
    :cond_e
    if-nez v3, :cond_f

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 74
    :cond_f
    iget-object v0, p0, Lkkc;->a:Llbe;

    invoke-interface {v0}, Llbe;->i()I

    move-result v0

    .line 75
    invoke-static {v0}, Lkix;->b(I)Lkix;

    move-result-object v2

    .line 76
    if-nez v2, :cond_10

    .line 77
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 78
    invoke-static {v2, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 79
    :cond_10
    invoke-interface {p1, v3, v2}, Lkiz;->a(ILkix;)V

    goto/16 :goto_0

    .line 83
    :pswitch_4
    if-eqz v3, :cond_11

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 85
    :cond_11
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_12

    .line 86
    if-eqz v0, :cond_1

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 90
    :cond_12
    rem-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_13

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 91
    invoke-static {v2, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 92
    :cond_13
    new-instance v5, Lkkm;

    invoke-direct {v5}, Lkkm;-><init>()V

    move v3, v1

    .line 93
    :goto_5
    if-ge v3, v0, :cond_16

    .line 94
    iget-object v2, p0, Lkkc;->a:Llbe;

    invoke-interface {v2}, Llbe;->h()S

    move-result v2

    .line 95
    iget-object v7, p0, Lkkc;->a:Llbe;

    invoke-interface {v7}, Llbe;->i()I

    move-result v7

    .line 96
    packed-switch v2, :pswitch_data_1

    .line 111
    const-string v0, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v3, v1

    .line 112
    invoke-static {v0, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 98
    :pswitch_5
    if-eqz v7, :cond_14

    if-eq v7, v6, :cond_14

    .line 99
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_6
    move v2, v4

    .line 113
    :cond_14
    :pswitch_7
    invoke-virtual {v5, v2, v1, v7}, Lkkm;->a(III)Lkkm;

    .line 114
    add-int/lit8 v2, v3, 0x6

    move v3, v2

    goto :goto_5

    .line 103
    :pswitch_8
    const/4 v2, 0x7

    .line 104
    if-gez v7, :cond_14

    .line 105
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 107
    :pswitch_9
    if-lt v7, v10, :cond_15

    const v8, 0xffffff

    if-le v7, v8, :cond_14

    .line 108
    :cond_15
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 109
    invoke-static {v0, v2}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 115
    :cond_16
    invoke-interface {p1, v1, v5}, Lkiz;->a(ZLkkm;)V

    .line 116
    invoke-virtual {v5}, Lkkm;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 117
    iget-object v0, p0, Lkkc;->d:Lkjx;

    invoke-virtual {v5}, Lkkm;->a()I

    move-result v1

    .line 118
    iput v1, v0, Lkjx;->c:I

    .line 119
    iput v1, v0, Lkjx;->d:I

    .line 120
    invoke-virtual {v0}, Lkjx;->a()V

    goto/16 :goto_0

    .line 125
    :pswitch_a
    if-nez v3, :cond_17

    .line 126
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 128
    :cond_17
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_18

    iget-object v1, p0, Lkkc;->a:Llbe;

    invoke-interface {v1}, Llbe;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 129
    :cond_18
    iget-object v2, p0, Lkkc;->a:Llbe;

    invoke-interface {v2}, Llbe;->i()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    .line 130
    add-int/lit8 v0, v0, -0x4

    .line 132
    invoke-static {v0, v5, v1}, Lkjz;->a(IBS)I

    move-result v0

    .line 133
    invoke-direct {p0, v0, v1, v5, v3}, Lkkc;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {p1, v2, v0}, Lkiz;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_b
    if-eq v0, v9, :cond_19

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 139
    invoke-static {v2, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 140
    :cond_19
    if-eqz v3, :cond_1a

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 142
    :cond_1a
    iget-object v0, p0, Lkkc;->a:Llbe;

    invoke-interface {v0}, Llbe;->i()I

    move-result v0

    .line 143
    iget-object v2, p0, Lkkc;->a:Llbe;

    invoke-interface {v2}, Llbe;->i()I

    move-result v2

    .line 144
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1b

    move v1, v6

    .line 145
    :cond_1b
    invoke-interface {p1, v1, v0, v2}, Lkiz;->a(ZII)V

    goto/16 :goto_0

    .line 149
    :pswitch_c
    if-ge v0, v9, :cond_1c

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 150
    invoke-static {v2, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 151
    :cond_1c
    if-eqz v3, :cond_1d

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 153
    :cond_1d
    iget-object v2, p0, Lkkc;->a:Llbe;

    invoke-interface {v2}, Llbe;->i()I

    move-result v2

    .line 154
    iget-object v3, p0, Lkkc;->a:Llbe;

    invoke-interface {v3}, Llbe;->i()I

    move-result v3

    .line 155
    add-int/lit8 v4, v0, -0x8

    .line 156
    invoke-static {v3}, Lkix;->b(I)Lkix;

    move-result-object v0

    .line 157
    if-nez v0, :cond_1e

    .line 158
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 159
    invoke-static {v0, v2}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 160
    :cond_1e
    sget-object v0, Llbf;->b:Llbf;

    .line 161
    if-lez v4, :cond_1f

    .line 162
    iget-object v0, p0, Lkkc;->a:Llbe;

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Llbe;->c(J)Llbf;

    move-result-object v0

    .line 163
    :cond_1f
    invoke-interface {p1, v2, v0}, Lkiz;->a(ILlbf;)V

    goto/16 :goto_0

    .line 167
    :pswitch_d
    if-eq v0, v4, :cond_20

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 168
    invoke-static {v2, v3}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 169
    :cond_20
    iget-object v0, p0, Lkkc;->a:Llbe;

    invoke-interface {v0}, Llbe;->i()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    .line 170
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_21

    const-string v0, "windowSizeIncrement was 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 171
    invoke-static {v0, v2}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 172
    :cond_21
    invoke-interface {p1, v3, v4, v5}, Lkiz;->a(IJ)V

    goto/16 :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lkkc;->a:Llbe;

    invoke-interface {v0}, Llbe;->close()V

    .line 245
    return-void
.end method
