.class public final Lkbq;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkbq;",
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

    .line 518
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1523
    iput v0, p0, Lkbq;->a:I

    .line 1524
    iput-boolean v0, p0, Lkbq;->b:Z

    .line 1525
    const/4 v0, 0x0

    iput-object v0, p0, Lkbq;->Z:Ljxr;

    .line 1526
    const/4 v0, -0x1

    iput v0, p0, Lkbq;->aa:I

    .line 520
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 541
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 542
    iget v1, p0, Lkbq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 543
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 546
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 478
    .line 1554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1555
    sparse-switch v0, :sswitch_data_0

    .line 1559
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    :sswitch_0
    return-object p0

    .line 1565
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbq;->b:Z

    .line 1566
    iget v0, p0, Lkbq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbq;->a:I

    goto :goto_0

    .line 1555
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
    .line 533
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkbq;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 536
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 537
    return-void
.end method
