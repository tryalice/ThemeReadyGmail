.class public final Litv;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Litv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Liug;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v0, p0, Litv;->a:I

    .line 4
    iput v0, p0, Litv;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Litv;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Litv;->d:Liug;

    .line 7
    iput-object v1, p0, Litv;->ab:Lkro;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Litv;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 19
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Litv;->b:I

    .line 21
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Litv;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Litv;->d:Liug;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Litv;->d:Liug;

    .line 27
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Litv;->a(Lkrj;I)Z

    goto :goto_0

    .line 40
    :pswitch_0
    iput v2, p0, Litv;->b:I

    .line 41
    iget v0, p0, Litv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litv;->a:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litv;->c:Ljava/lang/String;

    .line 47
    iget v0, p0, Litv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litv;->a:I

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Litv;->d:Liug;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    iput-object v0, p0, Litv;->d:Liug;

    .line 51
    :cond_1
    iget-object v0, p0, Litv;->d:Liug;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

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

    .line 39
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

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Litv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Litv;->b:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Litv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Litv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Litv;->d:Liug;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Litv;->d:Liug;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 17
    return-void
.end method
