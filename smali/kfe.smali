.class public final Lkfe;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkfe;",
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

    .line 757
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1762
    iput v0, p0, Lkfe;->a:I

    .line 1763
    iput-boolean v0, p0, Lkfe;->b:Z

    .line 1764
    const/4 v0, 0x0

    iput-object v0, p0, Lkfe;->aa:Lkbh;

    .line 1765
    const/4 v0, -0x1

    iput v0, p0, Lkfe;->ab:I

    .line 759
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 780
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 781
    iget v1, p0, Lkfe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 782
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 785
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 717
    .line 1793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1794
    sparse-switch v0, :sswitch_data_0

    .line 1798
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1799
    :sswitch_0
    return-object p0

    .line 1804
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkfe;->b:Z

    .line 1805
    iget v0, p0, Lkfe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfe;->a:I

    goto :goto_0

    .line 1794
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 772
    iget v0, p0, Lkfe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 773
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkfe;->b:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 775
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 776
    return-void
.end method
