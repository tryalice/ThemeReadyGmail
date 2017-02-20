.class public final Liva;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liva;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15758
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 50227
    iput v0, p0, Liva;->a:I

    .line 50228
    iput v0, p0, Liva;->b:I

    .line 50229
    const-string v0, ""

    iput-object v0, p0, Liva;->c:Ljava/lang/String;

    .line 50230
    const-string v0, ""

    iput-object v0, p0, Liva;->d:Ljava/lang/String;

    .line 50231
    const/4 v0, 0x0

    iput-object v0, p0, Liva;->Z:Ljxr;

    .line 50232
    const/4 v0, -0x1

    iput v0, p0, Liva;->aa:I

    .line 15760
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15789
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 15790
    iget v1, p0, Liva;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15791
    const/4 v1, 0x1

    iget v2, p0, Liva;->b:I

    .line 15792
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15794
    :cond_0
    iget v1, p0, Liva;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15795
    const/4 v1, 0x2

    iget-object v2, p0, Liva;->c:Ljava/lang/String;

    .line 15796
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15798
    :cond_1
    iget v1, p0, Liva;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 15799
    const/4 v1, 0x3

    iget-object v2, p0, Liva;->d:Ljava/lang/String;

    .line 15800
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15802
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 15674
    .line 50274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 50275
    sparse-switch v0, :sswitch_data_0

    .line 50279
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50280
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liva;->b:I

    .line 50286
    iget v0, p0, Liva;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liva;->a:I

    goto :goto_0

    .line 50290
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liva;->c:Ljava/lang/String;

    .line 50291
    iget v0, p0, Liva;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liva;->a:I

    goto :goto_0

    .line 50295
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liva;->d:Ljava/lang/String;

    .line 50296
    iget v0, p0, Liva;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liva;->a:I

    goto :goto_0

    .line 50275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 15775
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15776
    const/4 v0, 0x1

    iget v1, p0, Liva;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 15778
    :cond_0
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15779
    const/4 v0, 0x2

    iget-object v1, p0, Liva;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 15781
    :cond_1
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15782
    const/4 v0, 0x3

    iget-object v1, p0, Liva;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 15784
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 15785
    return-void
.end method
