.class public final Lktj;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lktj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkts;

.field public c:I

.field public d:Lktp;

.field public e:Lktk;

.field public f:Lktm;

.field public g:Lktr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lktj;->a:I

    .line 4
    iput-object v1, p0, Lktj;->b:Lkts;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lktj;->c:I

    .line 6
    iput-object v1, p0, Lktj;->d:Lktp;

    .line 7
    iput-object v1, p0, Lktj;->e:Lktk;

    .line 8
    iput-object v1, p0, Lktj;->f:Lktm;

    .line 9
    iput-object v1, p0, Lktj;->g:Lktr;

    .line 10
    iput-object v1, p0, Lktj;->ab:Lkpt;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lktj;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lktj;->b:Lkts;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lktj;->b:Lkts;

    .line 30
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lktj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lktj;->c:I

    .line 33
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lktj;->d:Lktp;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lktj;->d:Lktp;

    .line 36
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lktj;->e:Lktk;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lktj;->e:Lktk;

    .line 39
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lktj;->f:Lktm;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lktj;->f:Lktm;

    .line 42
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lktj;->g:Lktr;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lktj;->g:Lktr;

    .line 45
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lktj;->b:Lkts;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lkts;

    invoke-direct {v0}, Lkts;-><init>()V

    iput-object v0, p0, Lktj;->b:Lkts;

    .line 55
    :cond_1
    iget-object v0, p0, Lktj;->b:Lkts;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget v1, p0, Lktj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lktj;->a:I

    .line 58
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lktj;->a(Lkpo;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lktj;->c:I

    .line 64
    iget v0, p0, Lktj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lktj;->a:I

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lktj;->d:Lktp;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lktp;

    invoke-direct {v0}, Lktp;-><init>()V

    iput-object v0, p0, Lktj;->d:Lktp;

    .line 71
    :cond_2
    iget-object v0, p0, Lktj;->d:Lktp;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lktj;->e:Lktk;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    iput-object v0, p0, Lktj;->e:Lktk;

    .line 75
    :cond_3
    iget-object v0, p0, Lktj;->e:Lktk;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lktj;->f:Lktm;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    iput-object v0, p0, Lktj;->f:Lktm;

    .line 79
    :cond_4
    iget-object v0, p0, Lktj;->f:Lktm;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 81
    :sswitch_6
    iget-object v0, p0, Lktj;->g:Lktr;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lktr;

    invoke-direct {v0}, Lktr;-><init>()V

    iput-object v0, p0, Lktj;->g:Lktr;

    .line 83
    :cond_5
    iget-object v0, p0, Lktj;->g:Lktr;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 13
    iget-object v0, p0, Lktj;->b:Lkts;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lktj;->b:Lkts;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 15
    :cond_0
    iget v0, p0, Lktj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lktj;->c:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lktj;->d:Lktp;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lktj;->d:Lktp;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lktj;->e:Lktk;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lktj;->e:Lktk;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lktj;->f:Lktm;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lktj;->f:Lktm;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lktj;->g:Lktr;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lktj;->g:Lktr;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 26
    return-void
.end method
