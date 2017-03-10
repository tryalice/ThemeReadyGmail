.class public final Lkob;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Lkos;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    iput v0, p0, Lkob;->a:I

    .line 3
    iput v0, p0, Lkob;->b:I

    .line 4
    iput-object v1, p0, Lkob;->c:Ljava/lang/Integer;

    .line 5
    iput v0, p0, Lkob;->e:I

    .line 6
    iput-object v1, p0, Lkob;->f:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkob;->ab:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 23
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 24
    iget v1, p0, Lkob;->a:I

    if-eq v1, v3, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lkob;->a:I

    .line 26
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lkob;->b:I

    if-eq v1, v3, :cond_1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Lkob;->b:I

    .line 29
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lkob;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lkob;->c:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lkob;->d:Lkos;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lkob;->d:Lkos;

    .line 35
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lkob;->e:I

    if-eq v1, v3, :cond_4

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Lkob;->e:I

    .line 38
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lkob;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lkob;->f:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
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
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lkob;->a(Lkaj;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lkob;->a:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_1

    .line 64
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lkob;->a(Lkaj;I)Z

    goto :goto_0

    .line 62
    :pswitch_1
    iput v2, p0, Lkob;->b:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkob;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lkob;->d:Lkos;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkob;->d:Lkos;

    .line 72
    :cond_1
    iget-object v0, p0, Lkob;->d:Lkos;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_2

    .line 80
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lkob;->a(Lkaj;I)Z

    goto :goto_0

    .line 78
    :pswitch_2
    iput v2, p0, Lkob;->e:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->f:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 9
    iget v0, p0, Lkob;->a:I

    if-eq v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lkob;->a:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lkob;->b:I

    if-eq v0, v2, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lkob;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lkob;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lkob;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Lkob;->d:Lkos;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lkob;->d:Lkos;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 17
    :cond_3
    iget v0, p0, Lkob;->e:I

    if-eq v0, v2, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lkob;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 19
    :cond_4
    iget-object v0, p0, Lkob;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 20
    const/4 v0, 0x6

    iget-object v1, p0, Lkob;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 21
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 22
    return-void
.end method
