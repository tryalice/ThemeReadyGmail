.class public final Ljtb;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljtb;",
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

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Ljtb;->a:I

    .line 4
    iput v0, p0, Ljtb;->b:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljtb;->aa:Lkao;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ljtb;->ab:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 14
    iget v1, p0, Ljtb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    iget v2, p0, Ljtb;->b:I

    .line 16
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 27
    sparse-switch v2, :sswitch_data_1

    .line 31
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 32
    invoke-virtual {p0, p1, v0}, Ljtb;->a(Lkaj;I)Z

    goto :goto_0

    .line 28
    :sswitch_2
    iput v2, p0, Ljtb;->b:I

    .line 29
    iget v0, p0, Ljtb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtb;->a:I

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 27
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ljtb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Ljtb;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 12
    return-void
.end method
