.class public final Lkbi;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 556
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1561
    iput v0, p0, Lkbi;->a:I

    .line 1562
    iput-boolean v0, p0, Lkbi;->b:Z

    .line 1563
    const/4 v0, 0x0

    iput-object v0, p0, Lkbi;->Z:Ljxr;

    .line 1564
    const/4 v0, -0x1

    iput v0, p0, Lkbi;->aa:I

    .line 558
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 579
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 580
    iget v1, p0, Lkbi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 581
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 584
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 516
    .line 1592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1593
    sparse-switch v0, :sswitch_data_0

    .line 1597
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1598
    :sswitch_0
    return-object p0

    .line 1603
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbi;->b:Z

    .line 1604
    iget v0, p0, Lkbi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbi;->a:I

    goto :goto_0

    .line 1593
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 571
    iget v0, p0, Lkbi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkbi;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 574
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 575
    return-void
.end method
