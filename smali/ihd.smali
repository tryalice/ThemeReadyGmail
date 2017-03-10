.class public final Lihd;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lihd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lihm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lihd;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lihd;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lihd;->c:Z

    .line 6
    iput v1, p0, Lihd;->d:I

    .line 7
    iput v1, p0, Lihd;->e:I

    .line 8
    iput-object v2, p0, Lihd;->f:Lihm;

    .line 9
    iput-object v2, p0, Lihd;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lihd;->ab:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 26
    iget v1, p0, Lihd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lihd;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lihd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lihd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Lihd;->d:I

    .line 35
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lihd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Lihd;->e:I

    .line 38
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lihd;->f:Lihm;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lihd;->f:Lihm;

    .line 41
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihd;->b:Ljava/lang/String;

    .line 50
    iget v0, p0, Lihd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihd;->a:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lihd;->c:Z

    .line 53
    iget v0, p0, Lihd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lihd;->a:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 57
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lihd;->a(Lkaj;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lihd;->d:I

    .line 60
    iget v0, p0, Lihd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lihd;->a:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lihd;->e:I

    .line 67
    iget v0, p0, Lihd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lihd;->a:I

    goto :goto_0

    .line 69
    :sswitch_5
    iget-object v0, p0, Lihd;->f:Lihm;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lihm;

    invoke-direct {v0}, Lihm;-><init>()V

    iput-object v0, p0, Lihd;->f:Lihm;

    .line 71
    :cond_1
    iget-object v0, p0, Lihd;->f:Lihm;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lihd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lihd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lihd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lihd;->c:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Lihd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lihd;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Lihd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lihd;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lihd;->f:Lihm;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lihd;->f:Lihm;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 24
    return-void
.end method
