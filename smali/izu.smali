.class public final Lizu;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizu;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26627
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 61096
    iput v1, p0, Lizu;->b:I

    .line 61097
    iput-boolean v1, p0, Lizu;->c:Z

    .line 61098
    iput-boolean v1, p0, Lizu;->d:Z

    .line 61099
    iput v1, p0, Lizu;->e:I

    .line 61100
    const-string v0, ""

    iput-object v0, p0, Lizu;->f:Ljava/lang/String;

    .line 61101
    const-string v0, ""

    iput-object v0, p0, Lizu;->g:Ljava/lang/String;

    .line 61102
    iput v1, p0, Lizu;->h:I

    .line 61103
    const/4 v0, 0x0

    iput-object v0, p0, Lizu;->aa:Lkbh;

    .line 61104
    const/4 v0, -0x1

    iput v0, p0, Lizu;->ab:I

    .line 26629
    return-void
.end method

.method public static b()[Lizu;
    .locals 2

    .prologue
    .line 26492
    sget-object v0, Lizu;->a:[Lizu;

    if-nez v0, :cond_1

    .line 26493
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26495
    :try_start_0
    sget-object v0, Lizu;->a:[Lizu;

    if-nez v0, :cond_0

    .line 26496
    const/4 v0, 0x0

    new-array v0, v0, [Lizu;

    sput-object v0, Lizu;->a:[Lizu;

    .line 26498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26500
    :cond_1
    sget-object v0, Lizu;->a:[Lizu;

    return-object v0

    .line 26498
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
    .locals 3

    .prologue
    .line 26670
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 26671
    iget v1, p0, Lizu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26672
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26675
    :cond_0
    iget v1, p0, Lizu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26676
    const/4 v1, 0x2

    .line 4013
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26679
    :cond_1
    iget v1, p0, Lizu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26680
    const/4 v1, 0x3

    iget v2, p0, Lizu;->e:I

    .line 26681
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26683
    :cond_2
    iget v1, p0, Lizu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 26684
    const/4 v1, 0x4

    iget-object v2, p0, Lizu;->f:Ljava/lang/String;

    .line 26685
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26687
    :cond_3
    iget v1, p0, Lizu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 26688
    const/4 v1, 0x5

    iget-object v2, p0, Lizu;->g:Ljava/lang/String;

    .line 26689
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26691
    :cond_4
    iget v1, p0, Lizu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 26692
    const/4 v1, 0x6

    iget v2, p0, Lizu;->h:I

    .line 26693
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26695
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 26486
    .line 61167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 61168
    sparse-switch v0, :sswitch_data_0

    .line 61172
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61173
    :sswitch_0
    return-object p0

    .line 61178
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizu;->c:Z

    .line 61179
    iget v0, p0, Lizu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizu;->b:I

    goto :goto_0

    .line 61183
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizu;->d:Z

    .line 61184
    iget v0, p0, Lizu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizu;->b:I

    goto :goto_0

    .line 3561
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizu;->e:I

    .line 61189
    iget v0, p0, Lizu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizu;->b:I

    goto :goto_0

    .line 61193
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizu;->f:Ljava/lang/String;

    .line 61194
    iget v0, p0, Lizu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizu;->b:I

    goto :goto_0

    .line 61198
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizu;->g:Ljava/lang/String;

    .line 61199
    iget v0, p0, Lizu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizu;->b:I

    goto :goto_0

    .line 38025
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizu;->h:I

    .line 61204
    iget v0, p0, Lizu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizu;->b:I

    goto :goto_0

    .line 61168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 26647
    iget v0, p0, Lizu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26648
    const/4 v0, 0x1

    iget-boolean v1, p0, Lizu;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 26650
    :cond_0
    iget v0, p0, Lizu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26651
    const/4 v0, 0x2

    iget-boolean v1, p0, Lizu;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 26653
    :cond_1
    iget v0, p0, Lizu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26654
    const/4 v0, 0x3

    iget v1, p0, Lizu;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 26656
    :cond_2
    iget v0, p0, Lizu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26657
    const/4 v0, 0x4

    iget-object v1, p0, Lizu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26659
    :cond_3
    iget v0, p0, Lizu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26660
    const/4 v0, 0x5

    iget-object v1, p0, Lizu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26662
    :cond_4
    iget v0, p0, Lizu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26663
    const/4 v0, 0x6

    iget v1, p0, Lizu;->h:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 26665
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 26666
    return-void
.end method
