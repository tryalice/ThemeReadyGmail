.class public final Ljtw;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljtw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1178
    iput v2, p0, Ljtw;->a:I

    .line 1179
    iput v2, p0, Ljtw;->b:I

    .line 1180
    const/4 v0, 0x1

    iput v0, p0, Ljtw;->c:I

    .line 1181
    const-string v0, ""

    iput-object v0, p0, Ljtw;->d:Ljava/lang/String;

    .line 1182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljtw;->e:J

    .line 1183
    const-string v0, ""

    iput-object v0, p0, Ljtw;->f:Ljava/lang/String;

    .line 1184
    const-string v0, ""

    iput-object v0, p0, Ljtw;->g:Ljava/lang/String;

    .line 1185
    iput-boolean v2, p0, Ljtw;->h:Z

    .line 1186
    const/4 v0, 0x0

    iput-object v0, p0, Ljtw;->aa:Lkbh;

    .line 1187
    const/4 v0, -0x1

    iput v0, p0, Ljtw;->ab:I

    .line 175
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 218
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 219
    const/4 v1, 0x1

    iget v2, p0, Ljtw;->b:I

    .line 220
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    iget v1, p0, Ljtw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x2

    iget v2, p0, Ljtw;->c:I

    .line 223
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget v1, p0, Ljtw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x3

    iget-object v2, p0, Ljtw;->d:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget v1, p0, Ljtw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x4

    iget-object v2, p0, Ljtw;->f:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget v1, p0, Ljtw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 234
    const/4 v1, 0x5

    iget-wide v2, p0, Ljtw;->e:J

    .line 235
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget v1, p0, Ljtw;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 238
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget v1, p0, Ljtw;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 242
    const/4 v1, 0x7

    iget-object v2, p0, Ljtw;->g:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 5
    .line 1253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1254
    sparse-switch v0, :sswitch_data_0

    .line 1258
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1265
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1271
    :sswitch_2
    iput v0, p0, Ljtw;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1278
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1281
    :pswitch_0
    iput v0, p0, Ljtw;->c:I

    .line 1282
    iget v0, p0, Ljtw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtw;->a:I

    goto :goto_0

    .line 1288
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtw;->d:Ljava/lang/String;

    .line 1289
    iget v0, p0, Ljtw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljtw;->a:I

    goto :goto_0

    .line 1293
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtw;->f:Ljava/lang/String;

    .line 1294
    iget v0, p0, Ljtw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljtw;->a:I

    goto :goto_0

    .line 4164
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljtw;->e:J

    .line 1299
    iget v0, p0, Ljtw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljtw;->a:I

    goto :goto_0

    .line 1303
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtw;->h:Z

    .line 1304
    iget v0, p0, Ljtw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljtw;->a:I

    goto :goto_0

    .line 1308
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtw;->g:Ljava/lang/String;

    .line 1309
    iget v0, p0, Ljtw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljtw;->a:I

    goto :goto_0

    .line 1254
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 1265
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch

    .line 1278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 194
    const/4 v0, 0x1

    iget v1, p0, Ljtw;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 195
    iget v0, p0, Ljtw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x2

    iget v1, p0, Ljtw;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 198
    :cond_0
    iget v0, p0, Ljtw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Ljtw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 201
    :cond_1
    iget v0, p0, Ljtw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Ljtw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 204
    :cond_2
    iget v0, p0, Ljtw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x5

    iget-wide v2, p0, Ljtw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 207
    :cond_3
    iget v0, p0, Ljtw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljtw;->h:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 210
    :cond_4
    iget v0, p0, Ljtw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 211
    const/4 v0, 0x7

    iget-object v1, p0, Ljtw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 213
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 214
    return-void
.end method
