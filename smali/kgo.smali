.class final Lkgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfk;


# instance fields
.field public final a:Lkxo;

.field public final b:Lkgm;

.field public final c:Z

.field public final d:Lkgj;


# direct methods
.method constructor <init>(Lkxo;Z)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lkgo;->a:Lkxo;

    .line 97
    iput-boolean p2, p0, Lkgo;->c:Z

    .line 98
    new-instance v0, Lkgm;

    iget-object v1, p0, Lkgo;->a:Lkxo;

    invoke-direct {v0, v1}, Lkgm;-><init>(Lkxo;)V

    iput-object v0, p0, Lkgo;->b:Lkgm;

    .line 99
    new-instance v0, Lkgj;

    const/16 v1, 0x1000

    iget-object v2, p0, Lkgo;->b:Lkgm;

    invoke-direct {v0, v1, v2}, Lkgj;-><init>(ILkyh;)V

    iput-object v0, p0, Lkgo;->d:Lkgj;

    .line 100
    return-void
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    .line 205
    iget-object v0, p0, Lkgo;->b:Lkgm;

    iget-object v1, p0, Lkgo;->b:Lkgm;

    iput p1, v1, Lkgm;->e:I

    iput p1, v0, Lkgm;->b:I

    .line 206
    iget-object v0, p0, Lkgo;->b:Lkgm;

    iput-short p2, v0, Lkgm;->f:S

    .line 207
    iget-object v0, p0, Lkgo;->b:Lkgm;

    iput-byte p3, v0, Lkgm;->c:B

    .line 208
    iget-object v0, p0, Lkgo;->b:Lkgm;

    iput p4, v0, Lkgm;->d:I

    .line 212
    iget-object v0, p0, Lkgo;->d:Lkgj;

    .line 1192
    :goto_0
    iget-object v1, v0, Lkgj;->b:Lkxo;

    invoke-interface {v1}, Lkxo;->e()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1193
    iget-object v1, v0, Lkgj;->b:Lkxo;

    invoke-interface {v1}, Lkxo;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1194
    if-ne v1, v6, :cond_0

    .line 1195
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :cond_0
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v6, :cond_4

    .line 1197
    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lkgj;->a(II)I

    move-result v1

    .line 1198
    add-int/lit8 v1, v1, -0x1

    .line 2227
    invoke-static {v1}, Lkgj;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2228
    sget-object v2, Lkgi;->a:[Lkgg;

    aget-object v1, v2, v1

    .line 2229
    iget-object v2, v0, Lkgj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4040
    :cond_1
    sget-object v2, Lkgi;->a:[Lkgg;

    array-length v2, v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lkgj;->a(I)I

    move-result v2

    .line 2232
    if-ltz v2, :cond_2

    iget-object v3, v0, Lkgj;->e:[Lkgg;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_3

    .line 2233
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

    .line 2235
    :cond_3
    iget-object v1, v0, Lkgj;->a:Ljava/util/List;

    iget-object v3, v0, Lkgj;->e:[Lkgg;

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1199
    :cond_4
    if-ne v1, v5, :cond_5

    .line 5264
    invoke-virtual {v0}, Lkgj;->b()Lkxp;

    move-result-object v1

    .line 6040
    invoke-static {v1}, Lkgi;->a(Lkxp;)Lkxp;

    move-result-object v1

    .line 5265
    invoke-virtual {v0}, Lkgj;->b()Lkxp;

    move-result-object v2

    .line 5266
    new-instance v3, Lkgg;

    invoke-direct {v3, v1, v2}, Lkgg;-><init>(Lkxp;Lkxp;)V

    invoke-virtual {v0, v3}, Lkgj;->a(Lkgg;)V

    goto :goto_0

    .line 1201
    :cond_5
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v5, :cond_6

    .line 1202
    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lkgj;->a(II)I

    move-result v1

    .line 1203
    add-int/lit8 v1, v1, -0x1

    .line 7258
    invoke-virtual {v0, v1}, Lkgj;->b(I)Lkxp;

    move-result-object v1

    .line 7259
    invoke-virtual {v0}, Lkgj;->b()Lkxp;

    move-result-object v2

    .line 7260
    new-instance v3, Lkgg;

    invoke-direct {v3, v1, v2}, Lkgg;-><init>(Lkxp;Lkxp;)V

    invoke-virtual {v0, v3}, Lkgj;->a(Lkgg;)V

    goto/16 :goto_0

    .line 1204
    :cond_6
    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 1205
    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lkgj;->a(II)I

    move-result v1

    iput v1, v0, Lkgj;->d:I

    .line 1206
    iget v1, v0, Lkgj;->d:I

    if-ltz v1, :cond_7

    iget v1, v0, Lkgj;->d:I

    iget v2, v0, Lkgj;->c:I

    if-le v1, v2, :cond_8

    .line 1208
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid dynamic table size update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkgj;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1210
    :cond_8
    invoke-virtual {v0}, Lkgj;->a()V

    goto/16 :goto_0

    .line 1211
    :cond_9
    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    if-nez v1, :cond_b

    .line 8251
    :cond_a
    invoke-virtual {v0}, Lkgj;->b()Lkxp;

    move-result-object v1

    .line 9040
    invoke-static {v1}, Lkgi;->a(Lkxp;)Lkxp;

    move-result-object v1

    .line 8252
    invoke-virtual {v0}, Lkgj;->b()Lkxp;

    move-result-object v2

    .line 8253
    iget-object v3, v0, Lkgj;->a:Ljava/util/List;

    new-instance v4, Lkgg;

    invoke-direct {v4, v1, v2}, Lkgg;-><init>(Lkxp;Lkxp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1214
    :cond_b
    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lkgj;->a(II)I

    move-result v1

    .line 1215
    add-int/lit8 v1, v1, -0x1

    .line 10245
    invoke-virtual {v0, v1}, Lkgj;->b(I)Lkxp;

    move-result-object v1

    .line 10246
    invoke-virtual {v0}, Lkgj;->b()Lkxp;

    move-result-object v2

    .line 10247
    iget-object v3, v0, Lkgj;->a:Ljava/util/List;

    new-instance v4, Lkgg;

    invoke-direct {v4, v1, v2}, Lkgg;-><init>(Lkxp;Lkxp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1218
    :cond_c
    iget-object v0, p0, Lkgo;->d:Lkgj;

    .line 11221
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lkgj;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11222
    iget-object v0, v0, Lkgj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11223
    return-object v1
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkgo;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    .line 243
    iget-object v0, p0, Lkgo;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->g()B

    .line 245
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    iget-boolean v0, p0, Lkgo;->c:Z

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lkgo;->a:Lkxo;

    .line 1042
    sget-object v1, Lkgl;->b:Lkxp;

    invoke-virtual {v1}, Lkxp;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lkxo;->c(J)Lkxp;

    move-result-object v0

    .line 2042
    sget-object v1, Lkgl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkgl;->a:Ljava/util/logging/Logger;

    const-string v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkxp;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3042
    :cond_2
    sget-object v1, Lkgl;->b:Lkxp;

    invoke-virtual {v1, v0}, Lkxp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const-string v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkxp;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 4042
    invoke-static {v1, v2}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lkfl;)Z
    .locals 11

    .prologue
    const/16 v10, 0x4000

    const/16 v9, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iget-object v0, p0, Lkgo;->a:Lkxo;

    const-wide/16 v2, 0x9

    invoke-interface {v0, v2, v3}, Lkxo;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-object v0, p0, Lkgo;->a:Lkxo;

    .line 1042
    invoke-static {v0}, Lkgl;->a(Lkxo;)I

    move-result v0

    .line 131
    if-ltz v0, :cond_0

    if-le v0, v10, :cond_2

    .line 132
    :cond_0
    const-string v2, "FRAME_SIZE_ERROR: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 2042
    invoke-static {v2, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 115
    :catch_0
    move-exception v0

    move v6, v1

    .line 180
    :cond_1
    :goto_0
    return v6

    .line 134
    :cond_2
    iget-object v2, p0, Lkgo;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->g()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 135
    iget-object v3, p0, Lkgo;->a:Lkxo;

    invoke-interface {v3}, Lkxo;->g()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v5, v3

    .line 136
    iget-object v3, p0, Lkgo;->a:Lkxo;

    invoke-interface {v3}, Lkxo;->i()I

    move-result v3

    const v7, 0x7fffffff

    and-int/2addr v3, v7

    .line 3042
    sget-object v7, Lkgl;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lkgl;->a:Ljava/util/logging/Logger;

    invoke-static {v6, v3, v0, v2, v5}, Lkgn;->a(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 178
    iget-object v1, p0, Lkgo;->a:Lkxo;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lkxo;->f(J)V

    goto :goto_0

    .line 4219
    :pswitch_0
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_4

    move v4, v6

    .line 4220
    :goto_1
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_5

    move v2, v6

    .line 4221
    :goto_2
    if-eqz v2, :cond_6

    .line 4222
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    move v4, v1

    .line 4219
    goto :goto_1

    :cond_5
    move v2, v1

    .line 4220
    goto :goto_2

    .line 4225
    :cond_6
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_7

    iget-object v1, p0, Lkgo;->a:Lkxo;

    invoke-interface {v1}, Lkxo;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 6042
    :cond_7
    invoke-static {v0, v5, v1}, Lkgl;->a(IBS)I

    move-result v0

    .line 4228
    iget-object v2, p0, Lkgo;->a:Lkxo;

    invoke-interface {p1, v4, v3, v2, v0}, Lkfl;->a(ZILkxo;I)V

    .line 4229
    iget-object v0, p0, Lkgo;->a:Lkxo;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lkxo;->f(J)V

    goto :goto_0

    .line 7185
    :pswitch_1
    if-nez v3, :cond_8

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 7187
    :cond_8
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    move v2, v6

    .line 7189
    :goto_3
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_b

    iget-object v4, p0, Lkgo;->a:Lkxo;

    invoke-interface {v4}, Lkxo;->g()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    .line 7191
    :goto_4
    and-int/lit8 v7, v5, 0x20

    if-eqz v7, :cond_9

    .line 7192
    invoke-direct {p0}, Lkgo;->b()V

    .line 7193
    add-int/lit8 v0, v0, -0x5

    .line 9042
    :cond_9
    invoke-static {v0, v5, v4}, Lkgl;->a(IBS)I

    move-result v0

    .line 7198
    invoke-direct {p0, v0, v4, v5, v3}, Lkgo;->a(ISBI)Ljava/util/List;

    move-result-object v4

    .line 7200
    sget-object v5, Lkgh;->d:Lkgh;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lkfl;->a(ZZILjava/util/List;Lkgh;)V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 7187
    goto :goto_3

    :cond_b
    move v4, v1

    .line 7189
    goto :goto_4

    .line 10234
    :pswitch_2
    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 11042
    invoke-static {v2, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10235
    :cond_c
    if-nez v3, :cond_d

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 12042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10236
    :cond_d
    invoke-direct {p0}, Lkgo;->b()V

    goto/16 :goto_0

    .line 13249
    :pswitch_3
    if-eq v0, v4, :cond_e

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 14042
    invoke-static {v2, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 13250
    :cond_e
    if-nez v3, :cond_f

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 13251
    :cond_f
    iget-object v0, p0, Lkgo;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    .line 13252
    invoke-static {v0}, Lkfj;->b(I)Lkfj;

    move-result-object v2

    .line 13253
    if-nez v2, :cond_10

    .line 13254
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 16042
    invoke-static {v2, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 13256
    :cond_10
    invoke-interface {p1, v3, v2}, Lkfl;->a(ILkfj;)V

    goto/16 :goto_0

    .line 17261
    :pswitch_4
    if-eqz v3, :cond_11

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 17262
    :cond_11
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_12

    .line 17263
    if-eqz v0, :cond_1

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 19042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 17268
    :cond_12
    rem-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_13

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 20042
    invoke-static {v2, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 17269
    :cond_13
    new-instance v5, Lkgy;

    invoke-direct {v5}, Lkgy;-><init>()V

    move v3, v1

    .line 17270
    :goto_5
    if-ge v3, v0, :cond_16

    .line 17271
    iget-object v2, p0, Lkgo;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->h()S

    move-result v2

    .line 17272
    iget-object v7, p0, Lkgo;->a:Lkxo;

    invoke-interface {v7}, Lkxo;->i()I

    move-result v7

    .line 17274
    packed-switch v2, :pswitch_data_1

    .line 17299
    const-string v0, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v3, v1

    .line 24042
    invoke-static {v0, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 17278
    :pswitch_5
    if-eqz v7, :cond_14

    if-eq v7, v6, :cond_14

    .line 17279
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v1, [Ljava/lang/Object;

    .line 21042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_6
    move v2, v4

    .line 17301
    :cond_14
    :pswitch_7
    invoke-virtual {v5, v2, v1, v7}, Lkgy;->a(III)Lkgy;

    .line 17270
    add-int/lit8 v2, v3, 0x6

    move v3, v2

    goto :goto_5

    .line 17286
    :pswitch_8
    const/4 v2, 0x7

    .line 17287
    if-gez v7, :cond_14

    .line 17288
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v1, [Ljava/lang/Object;

    .line 22042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 17292
    :pswitch_9
    if-lt v7, v10, :cond_15

    const v8, 0xffffff

    if-le v7, v8, :cond_14

    .line 17293
    :cond_15
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 23042
    invoke-static {v0, v2}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 17303
    :cond_16
    invoke-interface {p1, v1, v5}, Lkfl;->a(ZLkgy;)V

    .line 17304
    invoke-virtual {v5}, Lkgy;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 17305
    iget-object v0, p0, Lkgo;->d:Lkgj;

    invoke-virtual {v5}, Lkgy;->a()I

    move-result v1

    .line 25146
    iput v1, v0, Lkgj;->c:I

    .line 25147
    iput v1, v0, Lkgj;->d:I

    .line 25148
    invoke-virtual {v0}, Lkgj;->a()V

    goto/16 :goto_0

    .line 26311
    :pswitch_a
    if-nez v3, :cond_17

    .line 26312
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 27042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 26314
    :cond_17
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_18

    iget-object v1, p0, Lkgo;->a:Lkxo;

    invoke-interface {v1}, Lkxo;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 26315
    :cond_18
    iget-object v2, p0, Lkgo;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->i()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    .line 26316
    add-int/lit8 v0, v0, -0x4

    .line 28042
    invoke-static {v0, v5, v1}, Lkgl;->a(IBS)I

    move-result v0

    .line 26318
    invoke-direct {p0, v0, v1, v5, v3}, Lkgo;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 26319
    invoke-interface {p1, v2, v0}, Lkfl;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 29324
    :pswitch_b
    if-eq v0, v9, :cond_19

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 30042
    invoke-static {v2, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 29325
    :cond_19
    if-eqz v3, :cond_1a

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 31042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 29326
    :cond_1a
    iget-object v0, p0, Lkgo;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    .line 29327
    iget-object v2, p0, Lkgo;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->i()I

    move-result v2

    .line 29328
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1b

    move v1, v6

    .line 29329
    :cond_1b
    invoke-interface {p1, v1, v0, v2}, Lkfl;->a(ZII)V

    goto/16 :goto_0

    .line 32334
    :pswitch_c
    if-ge v0, v9, :cond_1c

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 33042
    invoke-static {v2, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 32335
    :cond_1c
    if-eqz v3, :cond_1d

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 34042
    invoke-static {v0, v1}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 32336
    :cond_1d
    iget-object v2, p0, Lkgo;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->i()I

    move-result v2

    .line 32337
    iget-object v3, p0, Lkgo;->a:Lkxo;

    invoke-interface {v3}, Lkxo;->i()I

    move-result v3

    .line 32338
    add-int/lit8 v4, v0, -0x8

    .line 32339
    invoke-static {v3}, Lkfj;->b(I)Lkfj;

    move-result-object v0

    .line 32340
    if-nez v0, :cond_1e

    .line 32341
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 35042
    invoke-static {v0, v2}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 32343
    :cond_1e
    sget-object v0, Lkxp;->b:Lkxp;

    .line 32344
    if-lez v4, :cond_1f

    .line 32345
    iget-object v0, p0, Lkgo;->a:Lkxo;

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Lkxo;->c(J)Lkxp;

    move-result-object v0

    .line 32347
    :cond_1f
    invoke-interface {p1, v2, v0}, Lkfl;->a(ILkxp;)V

    goto/16 :goto_0

    .line 36352
    :pswitch_d
    if-eq v0, v4, :cond_20

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 37042
    invoke-static {v2, v3}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 36353
    :cond_20
    iget-object v0, p0, Lkgo;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    .line 36354
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_21

    const-string v0, "windowSizeIncrement was 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 38042
    invoke-static {v0, v2}, Lkgl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 36355
    :cond_21
    invoke-interface {p1, v3, v4, v5}, Lkfl;->a(IJ)V

    goto/16 :goto_0

    .line 139
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

    .line 17274
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
    .line 359
    iget-object v0, p0, Lkgo;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    .line 360
    return-void
.end method
