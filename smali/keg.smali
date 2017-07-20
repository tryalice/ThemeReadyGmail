.class public final Lkeg;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkei;

.field public b:Lkec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput-object v0, p0, Lkeg;->a:Lkei;

    .line 4
    iput-object v0, p0, Lkeg;->b:Lkec;

    .line 5
    iput-object v0, p0, Lkeg;->ab:Lkpt;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkeg;->ac:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lkeg;->a:Lkei;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lkeg;->a:Lkei;

    .line 17
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lkeg;->b:Lkec;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lkeg;->b:Lkec;

    .line 20
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lkeg;->a:Lkei;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lkei;

    invoke-direct {v0}, Lkei;-><init>()V

    iput-object v0, p0, Lkeg;->a:Lkei;

    .line 30
    :cond_1
    iget-object v0, p0, Lkeg;->a:Lkei;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lkeg;->b:Lkec;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lkec;

    invoke-direct {v0}, Lkec;-><init>()V

    iput-object v0, p0, Lkeg;->b:Lkec;

    .line 34
    :cond_2
    iget-object v0, p0, Lkeg;->b:Lkec;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lkeg;->a:Lkei;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lkeg;->a:Lkei;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lkeg;->b:Lkec;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lkeg;->b:Lkec;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 13
    return-void
.end method
