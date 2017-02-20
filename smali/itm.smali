.class public final Litm;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Litm;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2217
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12222
    const/4 v0, 0x0

    iput v0, p0, Litm;->b:I

    .line 12223
    iput-wide v2, p0, Litm;->c:J

    .line 12224
    iput-wide v2, p0, Litm;->d:J

    .line 12225
    sget-object v0, Ljxy;->f:[J

    iput-object v0, p0, Litm;->e:[J

    .line 12226
    const/4 v0, 0x0

    iput-object v0, p0, Litm;->Z:Ljxr;

    .line 12227
    const/4 v0, -0x1

    iput v0, p0, Litm;->aa:I

    .line 2219
    return-void
.end method

.method public static b()[Litm;
    .locals 2

    .prologue
    .line 2161
    sget-object v0, Litm;->a:[Litm;

    if-nez v0, :cond_1

    .line 2162
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2164
    :try_start_0
    sget-object v0, Litm;->a:[Litm;

    if-nez v0, :cond_0

    .line 2165
    const/4 v0, 0x0

    new-array v0, v0, [Litm;

    sput-object v0, Litm;->a:[Litm;

    .line 2167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2169
    :cond_1
    sget-object v0, Litm;->a:[Litm;

    return-object v0

    .line 2167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2250
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2251
    iget v2, p0, Litm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2252
    const/4 v2, 0x1

    iget-wide v4, p0, Litm;->c:J

    .line 2253
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2255
    :cond_0
    iget v2, p0, Litm;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 2256
    const/4 v2, 0x2

    iget-wide v4, p0, Litm;->d:J

    .line 2257
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2259
    :cond_1
    iget-object v2, p0, Litm;->e:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Litm;->e:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 2261
    :goto_0
    iget-object v3, p0, Litm;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 2262
    iget-object v3, p0, Litm;->e:[J

    aget-wide v4, v3, v1

    .line 10766
    invoke-static {v4, v5}, Ljxn;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 2261
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2266
    :cond_2
    add-int/2addr v0, v2

    .line 2267
    iget-object v1, p0, Litm;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2269
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2155
    .line 12277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12278
    sparse-switch v0, :sswitch_data_0

    .line 12282
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12283
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Litm;->c:J

    .line 12289
    iget v0, p0, Litm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litm;->b:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Litm;->d:J

    .line 12294
    iget v0, p0, Litm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litm;->b:I

    goto :goto_0

    .line 12298
    :sswitch_3
    const/16 v0, 0x18

    .line 12299
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 12300
    iget-object v0, p0, Litm;->e:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 12301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 12302
    if-eqz v0, :cond_1

    .line 12303
    iget-object v3, p0, Litm;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12305
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 40164
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 12307
    invoke-virtual {p1}, Ljxm;->a()I

    .line 12305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12300
    :cond_2
    iget-object v0, p0, Litm;->e:[J

    array-length v0, v0

    goto :goto_1

    .line 50164
    :cond_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 12311
    iput-object v2, p0, Litm;->e:[J

    goto :goto_0

    .line 12315
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12316
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 12319
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 12320
    :goto_3
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 60164
    invoke-virtual {p1}, Ljxm;->f()J

    .line 12322
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12324
    :cond_4
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 12325
    iget-object v2, p0, Litm;->e:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 12326
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 12327
    if-eqz v2, :cond_5

    .line 12328
    iget-object v4, p0, Litm;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12330
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 4628
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 12330
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12325
    :cond_6
    iget-object v2, p0, Litm;->e:[J

    array-length v2, v2

    goto :goto_4

    .line 12333
    :cond_7
    iput-object v0, p0, Litm;->e:[J

    .line 12334
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 12278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 2234
    iget v0, p0, Litm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2235
    const/4 v0, 0x1

    iget-wide v2, p0, Litm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 2237
    :cond_0
    iget v0, p0, Litm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2238
    const/4 v0, 0x2

    iget-wide v2, p0, Litm;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 2240
    :cond_1
    iget-object v0, p0, Litm;->e:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Litm;->e:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2241
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Litm;->e:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2242
    const/4 v1, 0x3

    iget-object v2, p0, Litm;->e:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ljxn;->a(IJ)V

    .line 2241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2245
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2246
    return-void
.end method
