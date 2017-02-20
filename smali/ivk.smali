.class public final Livk;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:J

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21239
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 55708
    const/4 v0, 0x0

    iput v0, p0, Livk;->a:I

    .line 55709
    sget-object v0, Ljxy;->l:[B

    iput-object v0, p0, Livk;->b:[B

    .line 55710
    iput-wide v2, p0, Livk;->c:J

    .line 55711
    iput-wide v2, p0, Livk;->d:J

    .line 55712
    sget-object v0, Ljxy;->l:[B

    iput-object v0, p0, Livk;->e:[B

    .line 55713
    const/4 v0, 0x0

    iput-object v0, p0, Livk;->Z:Ljxr;

    .line 55714
    const/4 v0, -0x1

    iput v0, p0, Livk;->aa:I

    .line 21241
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 21268
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 21269
    const/4 v1, 0x1

    iget-object v2, p0, Livk;->b:[B

    .line 21270
    invoke-static {v1, v2}, Ljxn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21271
    const/4 v1, 0x2

    iget-wide v2, p0, Livk;->c:J

    .line 21272
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21273
    const/4 v1, 0x3

    iget-wide v2, p0, Livk;->d:J

    .line 21274
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21275
    iget v1, p0, Livk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21276
    const/4 v1, 0x4

    iget-object v2, p0, Livk;->e:[B

    .line 21277
    invoke-static {v1, v2}, Ljxn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21279
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 21187
    .line 55751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 55752
    sparse-switch v0, :sswitch_data_0

    .line 55756
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55757
    :sswitch_0
    return-object p0

    .line 55762
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->d()[B

    move-result-object v0

    iput-object v0, p0, Livk;->b:[B

    goto :goto_0

    .line 3556
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livk;->c:J

    goto :goto_0

    .line 38020
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livk;->d:J

    goto :goto_0

    .line 55774
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->d()[B

    move-result-object v0

    iput-object v0, p0, Livk;->e:[B

    .line 55775
    iget v0, p0, Livk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livk;->a:I

    goto :goto_0

    .line 55752
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 21257
    const/4 v0, 0x1

    iget-object v1, p0, Livk;->b:[B

    invoke-virtual {p1, v0, v1}, Ljxn;->a(I[B)V

    .line 21258
    const/4 v0, 0x2

    iget-wide v2, p0, Livk;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 21259
    const/4 v0, 0x3

    iget-wide v2, p0, Livk;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 21260
    iget v0, p0, Livk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21261
    const/4 v0, 0x4

    iget-object v1, p0, Livk;->e:[B

    invoke-virtual {p1, v0, v1}, Ljxn;->a(I[B)V

    .line 21263
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 21264
    return-void
.end method
