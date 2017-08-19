.class public final Llkt;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llkt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llmd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 2
    iput-object v1, p0, Llkt;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Llkt;->b:Llmd;

    .line 4
    iput-object v1, p0, Llkt;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llkt;->d:Ljava/lang/String;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Llkt;->e:I

    .line 7
    iput-object v1, p0, Llkt;->f:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Llkt;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llkt;->ad:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Llkt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Llkt;->a:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Llkt;->b:Llmd;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Llkt;->b:Llmd;

    .line 35
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Llkt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Llkt;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Llkt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Llkt;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Llkt;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Llkt;->e:I

    .line 44
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Llkt;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Llkt;->f:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Llkt;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Llkt;->g:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Llkt;->b:Llmd;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    iput-object v0, p0, Llkt;->b:Llmd;

    .line 64
    :cond_1
    iget-object v0, p0, Llkt;->b:Llmd;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkt;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkt;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Llkt;->a(Lkvt;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v2, p0, Llkt;->e:I

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->h()J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkt;->f:Ljava/lang/Long;

    goto :goto_0

    .line 84
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkt;->g:Ljava/lang/String;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 74
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
    .line 11
    iget-object v0, p0, Llkt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Llkt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Llkt;->b:Llmd;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Llkt;->b:Llmd;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 15
    :cond_1
    iget-object v0, p0, Llkt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Llkt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Llkt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Llkt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    iget v0, p0, Llkt;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Llkt;->e:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 21
    :cond_4
    iget-object v0, p0, Llkt;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Llkt;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->c(IJ)V

    .line 23
    :cond_5
    iget-object v0, p0, Llkt;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Llkt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 26
    return-void
.end method
