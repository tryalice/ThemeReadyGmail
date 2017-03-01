.class public final Liwg;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 131
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1136
    const/4 v0, 0x0

    iput v0, p0, Liwg;->a:I

    .line 1137
    const-string v0, ""

    iput-object v0, p0, Liwg;->b:Ljava/lang/String;

    .line 1138
    const-string v0, ""

    iput-object v0, p0, Liwg;->c:Ljava/lang/String;

    .line 1139
    iput-wide v2, p0, Liwg;->d:J

    .line 1140
    iput-wide v2, p0, Liwg;->e:J

    .line 1141
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Liwg;->f:[I

    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->aa:Lkbh;

    .line 1143
    const/4 v0, -0x1

    iput v0, p0, Liwg;->ab:I

    .line 133
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 173
    iget v2, p0, Liwg;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 174
    const/4 v2, 0x6

    iget-object v3, p0, Liwg;->b:Ljava/lang/String;

    .line 175
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_0
    iget v2, p0, Liwg;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 178
    const/4 v2, 0x7

    iget-object v3, p0, Liwg;->c:Ljava/lang/String;

    .line 179
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_1
    iget v2, p0, Liwg;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 182
    const/16 v2, 0x8

    iget-wide v4, p0, Liwg;->d:J

    .line 183
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_2
    iget v2, p0, Liwg;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 186
    const/16 v2, 0x9

    iget-wide v4, p0, Liwg;->e:J

    .line 187
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_3
    iget-object v2, p0, Liwg;->f:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Liwg;->f:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 191
    :goto_0
    iget-object v3, p0, Liwg;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 192
    iget-object v3, p0, Liwg;->f:[I

    aget v3, v3, v1

    .line 194
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_4
    add-int/2addr v0, v2

    .line 197
    iget-object v1, p0, Liwg;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 199
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwg;->b:Ljava/lang/String;

    .line 1219
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 1223
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwg;->c:Ljava/lang/String;

    .line 1224
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwg;->d:J

    .line 1229
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwg;->e:J

    .line 1234
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 1238
    :sswitch_5
    const/16 v0, 0x60

    .line 1239
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 1240
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1242
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1243
    if-eqz v3, :cond_1

    .line 1244
    invoke-virtual {p1}, Lkbc;->a()I

    .line 4169
    :cond_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 1247
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 1242
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1286
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1290
    :cond_2
    if-eqz v1, :cond_0

    .line 1291
    iget-object v0, p0, Liwg;->f:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1292
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1293
    iput-object v5, p0, Liwg;->f:[I

    goto :goto_0

    .line 1291
    :cond_3
    iget-object v0, p0, Liwg;->f:[I

    array-length v0, v0

    goto :goto_3

    .line 1295
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1296
    if-eqz v0, :cond_5

    .line 1297
    iget-object v4, p0, Liwg;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1300
    iput-object v3, p0, Liwg;->f:[I

    goto/16 :goto_0

    .line 1306
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1307
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 1310
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v1

    move v0, v2

    .line 1311
    :goto_4
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 5169
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 1351
    :sswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1355
    :cond_6
    if-eqz v0, :cond_a

    .line 1356
    invoke-virtual {p1, v1}, Lkbc;->e(I)V

    .line 1357
    iget-object v1, p0, Liwg;->f:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1358
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1359
    if-eqz v1, :cond_7

    .line 1360
    iget-object v0, p0, Liwg;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1362
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 6169
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 1364
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 1403
    :sswitch_9
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1357
    :cond_8
    iget-object v1, p0, Liwg;->f:[I

    array-length v1, v1

    goto :goto_5

    .line 1407
    :cond_9
    iput-object v4, p0, Liwg;->f:[I

    .line 1409
    :cond_a
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x60 -> :sswitch_5
        0x62 -> :sswitch_7
    .end sparse-switch

    .line 1247
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x69 -> :sswitch_6
        0x6a -> :sswitch_6
        0x6b -> :sswitch_6
        0x6c -> :sswitch_6
        0x6d -> :sswitch_6
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x70 -> :sswitch_6
        0x71 -> :sswitch_6
        0x72 -> :sswitch_6
        0x73 -> :sswitch_6
        0x74 -> :sswitch_6
        0x75 -> :sswitch_6
        0x76 -> :sswitch_6
        0x77 -> :sswitch_6
        0x78 -> :sswitch_6
        0x79 -> :sswitch_6
        0x7a -> :sswitch_6
        0x7b -> :sswitch_6
        0x7c -> :sswitch_6
        0x7d -> :sswitch_6
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x80 -> :sswitch_6
        0x81 -> :sswitch_6
        0x82 -> :sswitch_6
        0x83 -> :sswitch_6
        0x84 -> :sswitch_6
        0x85 -> :sswitch_6
        0x86 -> :sswitch_6
        0x87 -> :sswitch_6
        0x88 -> :sswitch_6
    .end sparse-switch

    .line 5169
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x64 -> :sswitch_8
        0x65 -> :sswitch_8
        0x66 -> :sswitch_8
        0x67 -> :sswitch_8
        0x68 -> :sswitch_8
        0x69 -> :sswitch_8
        0x6a -> :sswitch_8
        0x6b -> :sswitch_8
        0x6c -> :sswitch_8
        0x6d -> :sswitch_8
        0x6e -> :sswitch_8
        0x6f -> :sswitch_8
        0x70 -> :sswitch_8
        0x71 -> :sswitch_8
        0x72 -> :sswitch_8
        0x73 -> :sswitch_8
        0x74 -> :sswitch_8
        0x75 -> :sswitch_8
        0x76 -> :sswitch_8
        0x77 -> :sswitch_8
        0x78 -> :sswitch_8
        0x79 -> :sswitch_8
        0x7a -> :sswitch_8
        0x7b -> :sswitch_8
        0x7c -> :sswitch_8
        0x7d -> :sswitch_8
        0x7e -> :sswitch_8
        0x7f -> :sswitch_8
        0x80 -> :sswitch_8
        0x81 -> :sswitch_8
        0x82 -> :sswitch_8
        0x83 -> :sswitch_8
        0x84 -> :sswitch_8
        0x85 -> :sswitch_8
        0x86 -> :sswitch_8
        0x87 -> :sswitch_8
        0x88 -> :sswitch_8
    .end sparse-switch

    .line 1364
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_9
        0x66 -> :sswitch_9
        0x67 -> :sswitch_9
        0x68 -> :sswitch_9
        0x69 -> :sswitch_9
        0x6a -> :sswitch_9
        0x6b -> :sswitch_9
        0x6c -> :sswitch_9
        0x6d -> :sswitch_9
        0x6e -> :sswitch_9
        0x6f -> :sswitch_9
        0x70 -> :sswitch_9
        0x71 -> :sswitch_9
        0x72 -> :sswitch_9
        0x73 -> :sswitch_9
        0x74 -> :sswitch_9
        0x75 -> :sswitch_9
        0x76 -> :sswitch_9
        0x77 -> :sswitch_9
        0x78 -> :sswitch_9
        0x79 -> :sswitch_9
        0x7a -> :sswitch_9
        0x7b -> :sswitch_9
        0x7c -> :sswitch_9
        0x7d -> :sswitch_9
        0x7e -> :sswitch_9
        0x7f -> :sswitch_9
        0x80 -> :sswitch_9
        0x81 -> :sswitch_9
        0x82 -> :sswitch_9
        0x83 -> :sswitch_9
        0x84 -> :sswitch_9
        0x85 -> :sswitch_9
        0x86 -> :sswitch_9
        0x87 -> :sswitch_9
        0x88 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 150
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Liwg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 153
    :cond_0
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x7

    iget-object v1, p0, Liwg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 156
    :cond_1
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 157
    const/16 v0, 0x8

    iget-wide v2, p0, Liwg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 159
    :cond_2
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 160
    const/16 v0, 0x9

    iget-wide v2, p0, Liwg;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 162
    :cond_3
    iget-object v0, p0, Liwg;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Liwg;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 163
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwg;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 164
    const/16 v1, 0xc

    iget-object v2, p0, Liwg;->f:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkbd;->a(II)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 168
    return-void
.end method
