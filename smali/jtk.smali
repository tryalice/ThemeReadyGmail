.class public final Ljtk;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljtk;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljtk;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljtk;->aa:Lkao;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljtk;->ab:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 12
    const/4 v1, 0x1

    iget v2, p0, Ljtk;->a:I

    .line 13
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 23
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 24
    sparse-switch v2, :sswitch_data_1

    .line 27
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 28
    invoke-virtual {p0, p1, v0}, Ljtk;->a(Lkaj;I)Z

    goto :goto_0

    .line 25
    :sswitch_2
    iput v2, p0, Ljtk;->a:I

    goto :goto_0

    .line 17
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

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget v1, p0, Ljtk;->a:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 9
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 10
    return-void
.end method
