.class public final Ljxc;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v0, p0, Ljxc;->a:I

    .line 4
    iput v0, p0, Ljxc;->b:I

    .line 5
    iput v0, p0, Ljxc;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljxc;->d:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxc;->e:J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljxc;->ab:Lkhi;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljxc;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 22
    iget v1, p0, Ljxc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Ljxc;->b:I

    .line 24
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ljxc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Ljxc;->c:I

    .line 27
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Ljxc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Ljxc;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Ljxc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget v1, p0, Ljxc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljxc;->a:I

    .line 43
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Ljxc;->a(Lkhd;I)Z

    goto :goto_0

    .line 48
    :pswitch_0
    iput v2, p0, Ljxc;->b:I

    .line 49
    iget v0, p0, Ljxc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxc;->a:I

    goto :goto_0

    .line 54
    :sswitch_2
    iget v1, p0, Ljxc;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljxc;->a:I

    .line 55
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 57
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_1

    .line 63
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Ljxc;->a(Lkhd;I)Z

    goto :goto_0

    .line 60
    :pswitch_1
    iput v2, p0, Ljxc;->c:I

    .line 61
    iget v0, p0, Ljxc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljxc;->a:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxc;->d:Ljava/lang/String;

    .line 67
    iget v0, p0, Ljxc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljxc;->a:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->h()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ljxc;->e:J

    .line 72
    iget v0, p0, Ljxc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljxc;->a:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch

    .line 47
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Ljxc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Ljxc;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Ljxc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljxc;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 15
    :cond_1
    iget v0, p0, Ljxc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Ljxc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget v0, p0, Ljxc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-wide v2, p0, Ljxc;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->c(IJ)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 20
    return-void
.end method
