.class public final Livd;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livd;",
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

    .line 16241
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 50710
    iput v1, p0, Livd;->a:I

    .line 50711
    const-string v0, ""

    iput-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 50712
    const-string v0, ""

    iput-object v0, p0, Livd;->c:Ljava/lang/String;

    .line 50713
    iput-boolean v1, p0, Livd;->d:Z

    .line 50714
    sget-object v0, Ljxy;->l:[B

    iput-object v0, p0, Livd;->e:[B

    .line 50715
    const/4 v0, 0x0

    iput-object v0, p0, Livd;->Z:Ljxr;

    .line 50716
    const/4 v0, -0x1

    iput v0, p0, Livd;->aa:I

    .line 16243
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16276
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 16277
    iget v1, p0, Livd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16278
    const/4 v1, 0x1

    iget-object v2, p0, Livd;->b:Ljava/lang/String;

    .line 16279
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16281
    :cond_0
    iget v1, p0, Livd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 16282
    const/4 v1, 0x2

    iget-object v2, p0, Livd;->c:Ljava/lang/String;

    .line 16283
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16285
    :cond_1
    iget v1, p0, Livd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 16286
    const/4 v1, 0x3

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16289
    :cond_2
    iget v1, p0, Livd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 16290
    const/4 v1, 0x4

    iget-object v2, p0, Livd;->e:[B

    .line 16291
    invoke-static {v1, v2}, Ljxn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16293
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 16135
    .line 50765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 50766
    sparse-switch v0, :sswitch_data_0

    .line 50770
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50771
    :sswitch_0
    return-object p0

    .line 50776
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 50777
    iget v0, p0, Livd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livd;->a:I

    goto :goto_0

    .line 50781
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livd;->c:Ljava/lang/String;

    .line 50782
    iget v0, p0, Livd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livd;->a:I

    goto :goto_0

    .line 50786
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livd;->d:Z

    .line 50787
    iget v0, p0, Livd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livd;->a:I

    goto :goto_0

    .line 50791
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->d()[B

    move-result-object v0

    iput-object v0, p0, Livd;->e:[B

    .line 50792
    iget v0, p0, Livd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livd;->a:I

    goto :goto_0

    .line 50766
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 16259
    iget v0, p0, Livd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16260
    const/4 v0, 0x1

    iget-object v1, p0, Livd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 16262
    :cond_0
    iget v0, p0, Livd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16263
    const/4 v0, 0x2

    iget-object v1, p0, Livd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 16265
    :cond_1
    iget v0, p0, Livd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16266
    const/4 v0, 0x3

    iget-boolean v1, p0, Livd;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 16268
    :cond_2
    iget v0, p0, Livd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 16269
    const/4 v0, 0x4

    iget-object v1, p0, Livd;->e:[B

    invoke-virtual {p1, v0, v1}, Ljxn;->a(I[B)V

    .line 16271
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 16272
    return-void
.end method
