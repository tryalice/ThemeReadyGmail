.class public final Liyt;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16619
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 51088
    iput v0, p0, Liyt;->a:I

    .line 51089
    iput v0, p0, Liyt;->b:I

    .line 51090
    const/4 v0, 0x0

    iput-object v0, p0, Liyt;->aa:Lkbh;

    .line 51091
    const/4 v0, -0x1

    iput v0, p0, Liyt;->ab:I

    .line 16621
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16642
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 16643
    iget v1, p0, Liyt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16644
    const/4 v1, 0x1

    iget v2, p0, Liyt;->b:I

    .line 16645
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16647
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 16579
    .line 51119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 51120
    sparse-switch v0, :sswitch_data_0

    .line 51124
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51125
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liyt;->b:I

    .line 51131
    iget v0, p0, Liyt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyt;->a:I

    goto :goto_0

    .line 51120
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
    .line 16634
    iget v0, p0, Liyt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16635
    const/4 v0, 0x1

    iget v1, p0, Liyt;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 16637
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 16638
    return-void
.end method
