.class public final Lkde;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Lkde;->a:I

    .line 4
    iput v0, p0, Lkde;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkde;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkde;->aa:Lkao;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkde;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 17
    iget v1, p0, Lkde;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget v2, p0, Lkde;->b:I

    .line 19
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget v1, p0, Lkde;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lkde;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 37
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lkde;->a(Lkaj;I)Z

    goto :goto_0

    .line 34
    :pswitch_0
    iput v2, p0, Lkde;->b:I

    .line 35
    iget v0, p0, Lkde;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkde;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkde;->c:Ljava/lang/String;

    .line 41
    iget v0, p0, Lkde;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkde;->a:I

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkde;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lkde;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lkde;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lkde;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 15
    return-void
.end method
