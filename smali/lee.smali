.class public final Llee;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Llee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llfm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 2
    iput-object v1, p0, Llee;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Llee;->b:Llfm;

    .line 4
    iput-object v1, p0, Llee;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llee;->d:Ljava/lang/String;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Llee;->e:I

    .line 7
    iput-object v1, p0, Llee;->f:Ljava/lang/Long;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llee;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Llee;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Llee;->a:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Llee;->b:Llfm;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Llee;->b:Llfm;

    .line 32
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Llee;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Llee;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Llee;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Llee;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Llee;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Llee;->e:I

    .line 41
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Llee;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Llee;->f:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llee;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Llee;->b:Llfm;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    iput-object v0, p0, Llee;->b:Llfm;

    .line 58
    :cond_1
    iget-object v0, p0, Llee;->b:Llfm;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llee;->c:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llee;->d:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Llee;->a(Lkpo;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Llee;->e:I

    goto :goto_0

    .line 75
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->h()J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llee;->f:Ljava/lang/Long;

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
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

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Llee;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Llee;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Llee;->b:Llfm;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Llee;->b:Llfm;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 14
    :cond_1
    iget-object v0, p0, Llee;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Llee;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Llee;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Llee;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget v0, p0, Llee;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Llee;->e:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Llee;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Llee;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->c(IJ)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 23
    return-void
.end method
