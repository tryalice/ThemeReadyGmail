.class public final Lldw;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lldw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 2
    iput-object v0, p0, Lldw;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lldw;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lldw;->ac:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 13
    iget-object v1, p0, Lldw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x2

    iget-object v2, p0, Lldw;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lldw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lldw;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lldw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    iget-object v1, p0, Lldw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lldw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x3

    iget-object v1, p0, Lldw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 11
    return-void
.end method
