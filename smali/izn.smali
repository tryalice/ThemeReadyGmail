.class public final Lizn;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:[Lizo;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 17732
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 52201
    iput v0, p0, Lizn;->a:I

    .line 52202
    iput-wide v2, p0, Lizn;->b:J

    .line 52203
    iput-wide v2, p0, Lizn;->c:J

    .line 52204
    iput-boolean v0, p0, Lizn;->d:Z

    .line 52205
    iput-wide v2, p0, Lizn;->e:J

    .line 52206
    invoke-static {}, Lizo;->b()[Lizo;

    move-result-object v0

    iput-object v0, p0, Lizn;->f:[Lizo;

    .line 52207
    iput-wide v2, p0, Lizn;->g:J

    .line 52208
    const/4 v0, 0x0

    iput-object v0, p0, Lizn;->aa:Lkbh;

    .line 52209
    const/4 v0, -0x1

    iput v0, p0, Lizn;->ab:I

    .line 17734
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 17780
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 17781
    iget v1, p0, Lizn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17782
    const/4 v1, 0x1

    iget-wide v2, p0, Lizn;->b:J

    .line 17783
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17785
    :cond_0
    iget v1, p0, Lizn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 17786
    const/4 v1, 0x2

    iget-wide v2, p0, Lizn;->c:J

    .line 17787
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17789
    :cond_1
    iget v1, p0, Lizn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 17790
    const/4 v1, 0x3

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17793
    :cond_2
    iget v1, p0, Lizn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 17794
    const/4 v1, 0x4

    iget-wide v2, p0, Lizn;->e:J

    .line 17795
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17797
    :cond_3
    iget-object v1, p0, Lizn;->f:[Lizo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lizn;->f:[Lizo;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 17798
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lizn;->f:[Lizo;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 17799
    iget-object v2, p0, Lizn;->f:[Lizo;

    aget-object v2, v2, v0

    .line 17800
    if-eqz v2, :cond_4

    .line 17801
    const/4 v3, 0x5

    .line 17802
    invoke-static {v3, v2}, Lkbd;->c(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 17798
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 17806
    :cond_6
    iget v1, p0, Lizn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 17807
    const/4 v1, 0x6

    iget-wide v2, p0, Lizn;->g:J

    .line 17808
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17810
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 17343
    .line 52282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 52283
    sparse-switch v0, :sswitch_data_0

    .line 52287
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52288
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizn;->b:J

    .line 52294
    iget v0, p0, Lizn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizn;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizn;->c:J

    .line 52299
    iget v0, p0, Lizn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizn;->a:I

    goto :goto_0

    .line 52303
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizn;->d:Z

    .line 52304
    iget v0, p0, Lizn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizn;->a:I

    goto :goto_0

    .line 6948
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizn;->e:J

    .line 52309
    iget v0, p0, Lizn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizn;->a:I

    goto :goto_0

    .line 52313
    :sswitch_5
    const/16 v0, 0x2b

    .line 52314
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 52315
    iget-object v0, p0, Lizn;->f:[Lizo;

    if-nez v0, :cond_2

    move v0, v1

    .line 52316
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizo;

    .line 52318
    if-eqz v0, :cond_1

    .line 52319
    iget-object v3, p0, Lizn;->f:[Lizo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52321
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52322
    new-instance v3, Lizo;

    invoke-direct {v3}, Lizo;-><init>()V

    aput-object v3, v2, v0

    .line 52323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkbc;->a(Lkbl;I)V

    .line 52324
    invoke-virtual {p1}, Lkbc;->a()I

    .line 52321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52315
    :cond_2
    iget-object v0, p0, Lizn;->f:[Lizo;

    array-length v0, v0

    goto :goto_1

    .line 52327
    :cond_3
    new-instance v3, Lizo;

    invoke-direct {v3}, Lizo;-><init>()V

    aput-object v3, v2, v0

    .line 52328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkbc;->a(Lkbl;I)V

    .line 52329
    iput-object v2, p0, Lizn;->f:[Lizo;

    goto :goto_0

    .line 41412
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizn;->g:J

    .line 52334
    iget v0, p0, Lizn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizn;->a:I

    goto/16 :goto_0

    .line 52283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 17752
    iget v0, p0, Lizn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17753
    const/4 v0, 0x1

    iget-wide v2, p0, Lizn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 17755
    :cond_0
    iget v0, p0, Lizn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17756
    const/4 v0, 0x2

    iget-wide v2, p0, Lizn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 17758
    :cond_1
    iget v0, p0, Lizn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17759
    const/4 v0, 0x3

    iget-boolean v1, p0, Lizn;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 17761
    :cond_2
    iget v0, p0, Lizn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 17762
    const/4 v0, 0x4

    iget-wide v2, p0, Lizn;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 17764
    :cond_3
    iget-object v0, p0, Lizn;->f:[Lizo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lizn;->f:[Lizo;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 17765
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizn;->f:[Lizo;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 17766
    iget-object v1, p0, Lizn;->f:[Lizo;

    aget-object v1, v1, v0

    .line 17767
    if-eqz v1, :cond_4

    .line 17768
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lkbd;->a(ILkbl;)V

    .line 17765
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17772
    :cond_5
    iget v0, p0, Lizn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 17773
    const/4 v0, 0x6

    iget-wide v2, p0, Lizn;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 17775
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 17776
    return-void
.end method
