.class public final Llff;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Llff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lldw;

.field public b:Llfq;

.field public c:Lldx;

.field public d:Lleb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 2
    iput-object v0, p0, Llff;->a:Lldw;

    .line 3
    iput-object v0, p0, Llff;->b:Llfq;

    .line 4
    iput-object v0, p0, Llff;->c:Lldx;

    .line 5
    iput-object v0, p0, Llff;->d:Lleb;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llff;->ac:I

    .line 7
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
    iget-object v1, p0, Llff;->a:Lldw;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Llff;->a:Lldw;

    .line 21
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Llff;->b:Llfq;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Llff;->b:Llfq;

    .line 24
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Llff;->c:Lldx;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Llff;->c:Lldx;

    .line 27
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Llff;->d:Lleb;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Llff;->d:Lleb;

    .line 30
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Llff;->a:Lldw;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lldw;

    invoke-direct {v0}, Lldw;-><init>()V

    iput-object v0, p0, Llff;->a:Lldw;

    .line 40
    :cond_1
    iget-object v0, p0, Llff;->a:Lldw;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Llff;->b:Llfq;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Llfq;

    invoke-direct {v0}, Llfq;-><init>()V

    iput-object v0, p0, Llff;->b:Llfq;

    .line 44
    :cond_2
    iget-object v0, p0, Llff;->b:Llfq;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Llff;->c:Lldx;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lldx;

    invoke-direct {v0}, Lldx;-><init>()V

    iput-object v0, p0, Llff;->c:Lldx;

    .line 48
    :cond_3
    iget-object v0, p0, Llff;->c:Lldx;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Llff;->d:Lleb;

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    iput-object v0, p0, Llff;->d:Lleb;

    .line 52
    :cond_4
    iget-object v0, p0, Llff;->d:Lleb;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Llff;->a:Lldw;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Llff;->a:Lldw;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 10
    :cond_0
    iget-object v0, p0, Llff;->b:Llfq;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Llff;->b:Llfq;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 12
    :cond_1
    iget-object v0, p0, Llff;->c:Lldx;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Llff;->c:Lldx;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 14
    :cond_2
    iget-object v0, p0, Llff;->d:Lleb;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Llff;->d:Lleb;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 17
    return-void
.end method
