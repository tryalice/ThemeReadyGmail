.class public final Ljvh;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljpr;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Ljvh;->a:I

    .line 4
    iput-wide v2, p0, Ljvh;->b:J

    .line 5
    iput-wide v2, p0, Ljvh;->c:J

    .line 6
    iput v0, p0, Ljvh;->d:I

    .line 7
    iput-object v1, p0, Ljvh;->e:Ljpr;

    .line 8
    iput v0, p0, Ljvh;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljvh;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ljvh;->ac:Lkvy;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljvh;->ad:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 28
    iget v1, p0, Ljvh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Ljvh;->b:J

    .line 30
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Ljvh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Ljvh;->c:J

    .line 33
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Ljvh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Ljvh;->d:I

    .line 36
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Ljvh;->e:Ljpr;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Ljvh;->e:Ljpr;

    .line 39
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Ljvh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Ljvh;->f:I

    .line 42
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Ljvh;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Ljvh;->g:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Ljvh;->b:J

    .line 56
    iget v0, p0, Ljvh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvh;->a:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ljvh;->c:J

    .line 61
    iget v0, p0, Ljvh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljvh;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    iget v1, p0, Ljvh;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ljvh;->a:I

    .line 64
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Ljvh;->a(Lkvt;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Ljvh;->d:I

    .line 70
    iget v0, p0, Ljvh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljvh;->a:I

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v0, p0, Ljvh;->e:Ljpr;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljpr;

    invoke-direct {v0}, Ljpr;-><init>()V

    iput-object v0, p0, Ljvh;->e:Ljpr;

    .line 77
    :cond_1
    iget-object v0, p0, Ljvh;->e:Ljpr;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 81
    iput v0, p0, Ljvh;->f:I

    .line 82
    iget v0, p0, Ljvh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljvh;->a:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvh;->g:Ljava/lang/String;

    .line 85
    iget v0, p0, Ljvh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljvh;->a:I

    goto :goto_0

    .line 49
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

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Ljvh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Ljvh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Ljvh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Ljvh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Ljvh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Ljvh;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Ljvh;->e:Ljpr;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Ljvh;->e:Ljpr;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 21
    :cond_3
    iget v0, p0, Ljvh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Ljvh;->f:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Ljvh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Ljvh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 26
    return-void
.end method
