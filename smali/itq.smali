.class public final Litq;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Litq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Liuf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v0, p0, Litq;->a:I

    .line 4
    iput v0, p0, Litq;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Litq;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Litq;->d:Liuf;

    .line 7
    iput-object v1, p0, Litq;->ab:Lkpt;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Litq;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 19
    iget v1, p0, Litq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Litq;->b:I

    .line 21
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Litq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Litq;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Litq;->d:Liuf;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Litq;->d:Liuf;

    .line 27
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget v1, p0, Litq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Litq;->a:I

    .line 36
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 44
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Litq;->a(Lkpo;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    iput v2, p0, Litq;->b:I

    .line 42
    iget v0, p0, Litq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litq;->a:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litq;->c:Ljava/lang/String;

    .line 48
    iget v0, p0, Litq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litq;->a:I

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Litq;->d:Liuf;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Liuf;

    invoke-direct {v0}, Liuf;-><init>()V

    iput-object v0, p0, Litq;->d:Liuf;

    .line 52
    :cond_1
    iget-object v0, p0, Litq;->d:Liuf;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Litq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Litq;->b:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Litq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Litq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Litq;->d:Liuf;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Litq;->d:Liuf;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 17
    return-void
.end method
