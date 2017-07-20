.class public final Lkkd;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkkd;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lkkd;->ab:Lkpt;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkkd;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 11
    const/4 v1, 0x1

    iget v2, p0, Lkkd;->a:I

    .line 12
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 24
    sparse-switch v2, :sswitch_data_1

    .line 27
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lkkd;->a(Lkpo;I)Z

    goto :goto_0

    .line 25
    :sswitch_2
    iput v2, p0, Lkkd;->a:I

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 24
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lkkd;->a:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 8
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 9
    return-void
.end method
