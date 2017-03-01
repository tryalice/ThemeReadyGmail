.class public final Lizc;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizc;",
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

    .line 21825
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 56294
    const/4 v0, 0x0

    iput v0, p0, Lizc;->a:I

    .line 56295
    sget-object v0, Lkbo;->l:[B

    iput-object v0, p0, Lizc;->b:[B

    .line 56296
    iput-wide v2, p0, Lizc;->c:J

    .line 56297
    iput-wide v2, p0, Lizc;->d:J

    .line 56298
    sget-object v0, Lkbo;->l:[B

    iput-object v0, p0, Lizc;->e:[B

    .line 56299
    const/4 v0, 0x0

    iput-object v0, p0, Lizc;->aa:Lkbh;

    .line 56300
    const/4 v0, -0x1

    iput v0, p0, Lizc;->ab:I

    .line 21827
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 21854
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 21855
    const/4 v1, 0x1

    iget-object v2, p0, Lizc;->b:[B

    .line 21856
    invoke-static {v1, v2}, Lkbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21857
    const/4 v1, 0x2

    iget-wide v2, p0, Lizc;->c:J

    .line 21858
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21859
    const/4 v1, 0x3

    iget-wide v2, p0, Lizc;->d:J

    .line 21860
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21861
    iget v1, p0, Lizc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21862
    const/4 v1, 0x4

    iget-object v2, p0, Lizc;->e:[B

    .line 21863
    invoke-static {v1, v2}, Lkbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21865
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 21773
    .line 56337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 56338
    sparse-switch v0, :sswitch_data_0

    .line 56342
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56343
    :sswitch_0
    return-object p0

    .line 56348
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->d()[B

    move-result-object v0

    iput-object v0, p0, Lizc;->b:[B

    goto :goto_0

    .line 3556
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lizc;->c:J

    goto :goto_0

    .line 38020
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lizc;->d:J

    goto :goto_0

    .line 56360
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->d()[B

    move-result-object v0

    iput-object v0, p0, Lizc;->e:[B

    .line 56361
    iget v0, p0, Lizc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizc;->a:I

    goto :goto_0

    .line 56338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 21843
    const/4 v0, 0x1

    iget-object v1, p0, Lizc;->b:[B

    invoke-virtual {p1, v0, v1}, Lkbd;->a(I[B)V

    .line 21844
    const/4 v0, 0x2

    iget-wide v2, p0, Lizc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 21845
    const/4 v0, 0x3

    iget-wide v2, p0, Lizc;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 21846
    iget v0, p0, Lizc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21847
    const/4 v0, 0x4

    iget-object v1, p0, Lizc;->e:[B

    invoke-virtual {p1, v0, v1}, Lkbd;->a(I[B)V

    .line 21849
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 21850
    return-void
.end method
