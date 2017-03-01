.class public final Ljtq;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljtq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1148
    const/4 v0, 0x0

    iput v0, p0, Ljtq;->a:I

    .line 1149
    const-string v0, ""

    iput-object v0, p0, Ljtq;->b:Ljava/lang/String;

    .line 1150
    const-string v0, ""

    iput-object v0, p0, Ljtq;->c:Ljava/lang/String;

    .line 1151
    const-string v0, ""

    iput-object v0, p0, Ljtq;->d:Ljava/lang/String;

    .line 1152
    sget-object v0, Lkbo;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljtq;->e:[Ljava/lang/String;

    .line 1153
    const-string v0, ""

    iput-object v0, p0, Ljtq;->f:Ljava/lang/String;

    .line 1154
    const-string v0, ""

    iput-object v0, p0, Ljtq;->g:Ljava/lang/String;

    .line 1155
    iput-wide v2, p0, Ljtq;->h:J

    .line 1156
    const-string v0, ""

    iput-object v0, p0, Ljtq;->i:Ljava/lang/String;

    .line 1157
    iput-wide v2, p0, Ljtq;->j:J

    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Ljtq;->aa:Lkbh;

    .line 1159
    const/4 v0, -0x1

    iput v0, p0, Ljtq;->ab:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-super {p0}, Lkbf;->a()I

    move-result v1

    .line 198
    const/4 v2, 0x1

    iget-object v3, p0, Ljtq;->b:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    const/4 v2, 0x2

    iget-object v3, p0, Ljtq;->c:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    const/4 v2, 0x3

    iget-object v3, p0, Ljtq;->d:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int v3, v1, v2

    .line 204
    iget-object v1, p0, Ljtq;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljtq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v2, v0

    .line 207
    :goto_0
    iget-object v4, p0, Ljtq;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 208
    iget-object v4, p0, Ljtq;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 209
    if-eqz v4, :cond_0

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 212
    invoke-static {v4}, Lkbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    add-int v0, v3, v1

    .line 216
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 218
    :goto_1
    iget v1, p0, Ljtq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x5

    iget-object v2, p0, Ljtq;->f:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget v1, p0, Ljtq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 223
    const/4 v1, 0x6

    iget-object v2, p0, Ljtq;->g:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget v1, p0, Ljtq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 227
    const/4 v1, 0x7

    iget-wide v2, p0, Ljtq;->h:J

    .line 228
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_4
    iget v1, p0, Ljtq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 231
    const/16 v1, 0x8

    iget-object v2, p0, Ljtq;->i:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_5
    iget v1, p0, Ljtq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 235
    const/16 v1, 0x9

    iget-wide v2, p0, Ljtq;->j:J

    .line 236
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1247
    sparse-switch v0, :sswitch_data_0

    .line 1251
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    :sswitch_0
    return-object p0

    .line 1257
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1261
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1265
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1269
    :sswitch_4
    const/16 v0, 0x22

    .line 1270
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1271
    iget-object v0, p0, Ljtq;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1273
    if-eqz v0, :cond_1

    .line 1274
    iget-object v3, p0, Ljtq;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1277
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1278
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1271
    :cond_2
    iget-object v0, p0, Ljtq;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1281
    :cond_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1282
    iput-object v2, p0, Ljtq;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1286
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtq;->f:Ljava/lang/String;

    .line 1287
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtq;->a:I

    goto :goto_0

    .line 1291
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtq;->g:Ljava/lang/String;

    .line 1292
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljtq;->a:I

    goto :goto_0

    .line 2164
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Ljtq;->h:J

    .line 1297
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljtq;->a:I

    goto :goto_0

    .line 1301
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtq;->i:Ljava/lang/String;

    .line 1302
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljtq;->a:I

    goto/16 :goto_0

    .line 3164
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Ljtq;->j:J

    .line 1307
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljtq;->a:I

    goto/16 :goto_0

    .line 1247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Ljtq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Ljtq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Ljtq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Ljtq;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtq;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljtq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v1, p0, Ljtq;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 172
    if-eqz v1, :cond_0

    .line 173
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget v0, p0, Ljtq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x5

    iget-object v1, p0, Ljtq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 180
    :cond_2
    iget v0, p0, Ljtq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 181
    const/4 v0, 0x6

    iget-object v1, p0, Ljtq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 183
    :cond_3
    iget v0, p0, Ljtq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x7

    iget-wide v2, p0, Ljtq;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 186
    :cond_4
    iget v0, p0, Ljtq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 187
    const/16 v0, 0x8

    iget-object v1, p0, Ljtq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 189
    :cond_5
    iget v0, p0, Ljtq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 190
    const/16 v0, 0x9

    iget-wide v2, p0, Ljtq;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 192
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 193
    return-void
.end method
