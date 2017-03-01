.class public final Liyv;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16792
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 51261
    iput v1, p0, Liyv;->a:I

    .line 51262
    const-string v0, ""

    iput-object v0, p0, Liyv;->b:Ljava/lang/String;

    .line 51263
    const-string v0, ""

    iput-object v0, p0, Liyv;->c:Ljava/lang/String;

    .line 51264
    iput-boolean v1, p0, Liyv;->d:Z

    .line 51265
    sget-object v0, Lkbo;->l:[B

    iput-object v0, p0, Liyv;->e:[B

    .line 51266
    const/4 v0, 0x0

    iput-object v0, p0, Liyv;->aa:Lkbh;

    .line 51267
    const/4 v0, -0x1

    iput v0, p0, Liyv;->ab:I

    .line 16794
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16827
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 16828
    iget v1, p0, Liyv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16829
    const/4 v1, 0x1

    iget-object v2, p0, Liyv;->b:Ljava/lang/String;

    .line 16830
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16832
    :cond_0
    iget v1, p0, Liyv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 16833
    const/4 v1, 0x2

    iget-object v2, p0, Liyv;->c:Ljava/lang/String;

    .line 16834
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16836
    :cond_1
    iget v1, p0, Liyv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 16837
    const/4 v1, 0x3

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16840
    :cond_2
    iget v1, p0, Liyv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 16841
    const/4 v1, 0x4

    iget-object v2, p0, Liyv;->e:[B

    .line 16842
    invoke-static {v1, v2}, Lkbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16844
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 16686
    .line 51316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 51317
    sparse-switch v0, :sswitch_data_0

    .line 51321
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51322
    :sswitch_0
    return-object p0

    .line 51327
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyv;->b:Ljava/lang/String;

    .line 51328
    iget v0, p0, Liyv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyv;->a:I

    goto :goto_0

    .line 51332
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyv;->c:Ljava/lang/String;

    .line 51333
    iget v0, p0, Liyv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyv;->a:I

    goto :goto_0

    .line 51337
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyv;->d:Z

    .line 51338
    iget v0, p0, Liyv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyv;->a:I

    goto :goto_0

    .line 51342
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->d()[B

    move-result-object v0

    iput-object v0, p0, Liyv;->e:[B

    .line 51343
    iget v0, p0, Liyv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyv;->a:I

    goto :goto_0

    .line 51317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 16810
    iget v0, p0, Liyv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16811
    const/4 v0, 0x1

    iget-object v1, p0, Liyv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 16813
    :cond_0
    iget v0, p0, Liyv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16814
    const/4 v0, 0x2

    iget-object v1, p0, Liyv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 16816
    :cond_1
    iget v0, p0, Liyv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16817
    const/4 v0, 0x3

    iget-boolean v1, p0, Liyv;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 16819
    :cond_2
    iget v0, p0, Liyv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 16820
    const/4 v0, 0x4

    iget-object v1, p0, Liyv;->e:[B

    invoke-virtual {p1, v0, v1}, Lkbd;->a(I[B)V

    .line 16822
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 16823
    return-void
.end method
