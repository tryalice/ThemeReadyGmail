.class public final Liyu;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyu;",
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

    .line 16486
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 50955
    iput v0, p0, Liyu;->a:I

    .line 50956
    iput v0, p0, Liyu;->b:I

    .line 50957
    const-string v0, ""

    iput-object v0, p0, Liyu;->c:Ljava/lang/String;

    .line 50958
    const-string v0, ""

    iput-object v0, p0, Liyu;->d:Ljava/lang/String;

    .line 50959
    const/4 v0, 0x0

    iput-object v0, p0, Liyu;->aa:Lkbh;

    .line 50960
    const/4 v0, -0x1

    iput v0, p0, Liyu;->ab:I

    .line 16488
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16517
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 16518
    iget v1, p0, Liyu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16519
    const/4 v1, 0x1

    iget v2, p0, Liyu;->b:I

    .line 16520
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16522
    :cond_0
    iget v1, p0, Liyu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 16523
    const/4 v1, 0x2

    iget-object v2, p0, Liyu;->c:Ljava/lang/String;

    .line 16524
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16526
    :cond_1
    iget v1, p0, Liyu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 16527
    const/4 v1, 0x3

    iget-object v2, p0, Liyu;->d:Ljava/lang/String;

    .line 16528
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16530
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 16402
    .line 51002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 51003
    sparse-switch v0, :sswitch_data_0

    .line 51007
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51008
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liyu;->b:I

    .line 51014
    iget v0, p0, Liyu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyu;->a:I

    goto :goto_0

    .line 51018
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyu;->c:Ljava/lang/String;

    .line 51019
    iget v0, p0, Liyu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyu;->a:I

    goto :goto_0

    .line 51023
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyu;->d:Ljava/lang/String;

    .line 51024
    iget v0, p0, Liyu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyu;->a:I

    goto :goto_0

    .line 51003
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 16503
    iget v0, p0, Liyu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16504
    const/4 v0, 0x1

    iget v1, p0, Liyu;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 16506
    :cond_0
    iget v0, p0, Liyu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16507
    const/4 v0, 0x2

    iget-object v1, p0, Liyu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 16509
    :cond_1
    iget v0, p0, Liyu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16510
    const/4 v0, 0x3

    iget-object v1, p0, Liyu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 16512
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 16513
    return-void
.end method
