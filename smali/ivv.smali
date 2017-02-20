.class public final Livv;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:[Livw;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 17181
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 51650
    iput v0, p0, Livv;->a:I

    .line 51651
    iput-wide v2, p0, Livv;->b:J

    .line 51652
    iput-wide v2, p0, Livv;->c:J

    .line 51653
    iput-boolean v0, p0, Livv;->d:Z

    .line 51654
    iput-wide v2, p0, Livv;->e:J

    .line 51655
    invoke-static {}, Livw;->b()[Livw;

    move-result-object v0

    iput-object v0, p0, Livv;->f:[Livw;

    .line 51656
    iput-wide v2, p0, Livv;->g:J

    .line 51657
    const/4 v0, 0x0

    iput-object v0, p0, Livv;->Z:Ljxr;

    .line 51658
    const/4 v0, -0x1

    iput v0, p0, Livv;->aa:I

    .line 17183
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 17229
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 17230
    iget v1, p0, Livv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17231
    const/4 v1, 0x1

    iget-wide v2, p0, Livv;->b:J

    .line 17232
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17234
    :cond_0
    iget v1, p0, Livv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 17235
    const/4 v1, 0x2

    iget-wide v2, p0, Livv;->c:J

    .line 17236
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17238
    :cond_1
    iget v1, p0, Livv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 17239
    const/4 v1, 0x3

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17242
    :cond_2
    iget v1, p0, Livv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 17243
    const/4 v1, 0x4

    iget-wide v2, p0, Livv;->e:J

    .line 17244
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17246
    :cond_3
    iget-object v1, p0, Livv;->f:[Livw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Livv;->f:[Livw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 17247
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Livv;->f:[Livw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 17248
    iget-object v2, p0, Livv;->f:[Livw;

    aget-object v2, v2, v0

    .line 17249
    if-eqz v2, :cond_4

    .line 17250
    const/4 v3, 0x5

    .line 17251
    invoke-static {v3, v2}, Ljxn;->c(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 17247
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 17255
    :cond_6
    iget v1, p0, Livv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 17256
    const/4 v1, 0x6

    iget-wide v2, p0, Livv;->g:J

    .line 17257
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17259
    :cond_7
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 16792
    .line 51731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 51732
    sparse-switch v0, :sswitch_data_0

    .line 51736
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51737
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livv;->b:J

    .line 51743
    iget v0, p0, Livv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livv;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livv;->c:J

    .line 51748
    iget v0, p0, Livv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livv;->a:I

    goto :goto_0

    .line 51752
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livv;->d:Z

    .line 51753
    iget v0, p0, Livv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livv;->a:I

    goto :goto_0

    .line 6948
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livv;->e:J

    .line 51758
    iget v0, p0, Livv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livv;->a:I

    goto :goto_0

    .line 51762
    :sswitch_5
    const/16 v0, 0x2b

    .line 51763
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 51764
    iget-object v0, p0, Livv;->f:[Livw;

    if-nez v0, :cond_2

    move v0, v1

    .line 51765
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Livw;

    .line 51767
    if-eqz v0, :cond_1

    .line 51768
    iget-object v3, p0, Livv;->f:[Livw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51770
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51771
    new-instance v3, Livw;

    invoke-direct {v3}, Livw;-><init>()V

    aput-object v3, v2, v0

    .line 51772
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Ljxm;->a(Ljxv;I)V

    .line 51773
    invoke-virtual {p1}, Ljxm;->a()I

    .line 51770
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51764
    :cond_2
    iget-object v0, p0, Livv;->f:[Livw;

    array-length v0, v0

    goto :goto_1

    .line 51776
    :cond_3
    new-instance v3, Livw;

    invoke-direct {v3}, Livw;-><init>()V

    aput-object v3, v2, v0

    .line 51777
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Ljxm;->a(Ljxv;I)V

    .line 51778
    iput-object v2, p0, Livv;->f:[Livw;

    goto :goto_0

    .line 41412
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livv;->g:J

    .line 51783
    iget v0, p0, Livv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livv;->a:I

    goto/16 :goto_0

    .line 51732
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

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 17201
    iget v0, p0, Livv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17202
    const/4 v0, 0x1

    iget-wide v2, p0, Livv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 17204
    :cond_0
    iget v0, p0, Livv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17205
    const/4 v0, 0x2

    iget-wide v2, p0, Livv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 17207
    :cond_1
    iget v0, p0, Livv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17208
    const/4 v0, 0x3

    iget-boolean v1, p0, Livv;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 17210
    :cond_2
    iget v0, p0, Livv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 17211
    const/4 v0, 0x4

    iget-wide v2, p0, Livv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 17213
    :cond_3
    iget-object v0, p0, Livv;->f:[Livw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Livv;->f:[Livw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 17214
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livv;->f:[Livw;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 17215
    iget-object v1, p0, Livv;->f:[Livw;

    aget-object v1, v1, v0

    .line 17216
    if-eqz v1, :cond_4

    .line 17217
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ljxn;->a(ILjxv;)V

    .line 17214
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17221
    :cond_5
    iget v0, p0, Livv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 17222
    const/4 v0, 0x6

    iget-wide v2, p0, Livv;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 17224
    :cond_6
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 17225
    return-void
.end method
