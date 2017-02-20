.class public final Lisp;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2491
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12496
    iput v1, p0, Lisp;->a:I

    .line 12497
    iput-wide v2, p0, Lisp;->b:J

    .line 12498
    iput-wide v2, p0, Lisp;->c:J

    .line 12499
    const-string v0, ""

    iput-object v0, p0, Lisp;->d:Ljava/lang/String;

    .line 12500
    iput v1, p0, Lisp;->e:I

    .line 12501
    const/4 v0, 0x0

    iput-object v0, p0, Lisp;->Z:Ljxr;

    .line 12502
    const/4 v0, -0x1

    iput v0, p0, Lisp;->aa:I

    .line 2493
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2526
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2527
    iget v1, p0, Lisp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2528
    const/4 v1, 0x1

    iget-wide v2, p0, Lisp;->b:J

    .line 2529
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2531
    :cond_0
    iget v1, p0, Lisp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2532
    const/4 v1, 0x2

    iget-wide v2, p0, Lisp;->c:J

    .line 2533
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2535
    :cond_1
    iget v1, p0, Lisp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2536
    const/4 v1, 0x3

    iget-object v2, p0, Lisp;->d:Ljava/lang/String;

    .line 2537
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2539
    :cond_2
    iget v1, p0, Lisp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2540
    const/4 v1, 0x4

    iget v2, p0, Lisp;->e:I

    .line 2541
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2543
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 2391
    .line 12551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12552
    sparse-switch v0, :sswitch_data_0

    .line 12556
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12557
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisp;->b:J

    .line 12563
    iget v0, p0, Lisp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisp;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisp;->c:J

    .line 12568
    iget v0, p0, Lisp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisp;->a:I

    goto :goto_0

    .line 12572
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisp;->d:Ljava/lang/String;

    .line 12573
    iget v0, p0, Lisp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisp;->a:I

    goto :goto_0

    .line 40169
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lisp;->e:I

    .line 12578
    iget v0, p0, Lisp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisp;->a:I

    goto :goto_0

    .line 12552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 2509
    iget v0, p0, Lisp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2510
    const/4 v0, 0x1

    iget-wide v2, p0, Lisp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 2512
    :cond_0
    iget v0, p0, Lisp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2513
    const/4 v0, 0x2

    iget-wide v2, p0, Lisp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 2515
    :cond_1
    iget v0, p0, Lisp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2516
    const/4 v0, 0x3

    iget-object v1, p0, Lisp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 2518
    :cond_2
    iget v0, p0, Lisp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2519
    const/4 v0, 0x4

    iget v1, p0, Lisp;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 2521
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2522
    return-void
.end method
