.class public final Lily;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lily;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Limj;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v1, p0, Lily;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lily;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lily;->c:Z

    .line 6
    iput v1, p0, Lily;->d:I

    .line 7
    iput v1, p0, Lily;->e:I

    .line 8
    iput-object v2, p0, Lily;->f:Limj;

    .line 9
    iput-boolean v1, p0, Lily;->g:Z

    .line 10
    iput-object v2, p0, Lily;->ab:Lkhi;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lily;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 28
    iget v1, p0, Lily;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lily;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lily;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lily;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lily;->d:I

    .line 37
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lily;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lily;->e:I

    .line 40
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lily;->f:Limj;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lily;->f:Limj;

    .line 43
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lily;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lily;->b:Ljava/lang/String;

    .line 56
    iget v0, p0, Lily;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lily;->a:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lily;->c:Z

    .line 59
    iget v0, p0, Lily;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lily;->a:I

    goto :goto_0

    .line 61
    :sswitch_3
    iget v1, p0, Lily;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lily;->a:I

    .line 62
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lily;->a(Lkhd;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Lily;->d:I

    .line 68
    iget v0, p0, Lily;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lily;->a:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 75
    iput v0, p0, Lily;->e:I

    .line 76
    iget v0, p0, Lily;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lily;->a:I

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lily;->f:Limj;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Limj;

    invoke-direct {v0}, Limj;-><init>()V

    iput-object v0, p0, Lily;->f:Limj;

    .line 80
    :cond_1
    iget-object v0, p0, Lily;->f:Limj;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lily;->g:Z

    .line 83
    iget v0, p0, Lily;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lily;->a:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 66
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

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lily;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lily;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lily;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lily;->c:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Lily;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lily;->d:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Lily;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lily;->e:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lily;->f:Limj;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lily;->f:Limj;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 23
    :cond_4
    iget v0, p0, Lily;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lily;->g:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 26
    return-void
.end method
