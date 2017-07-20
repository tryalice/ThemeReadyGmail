.class public final Lker;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lker;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput-object v0, p0, Lker;->a:Lkey;

    .line 4
    iput-object v0, p0, Lker;->ab:Lkpt;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lker;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Lker;->a:Lkey;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lker;->a:Lkey;

    .line 14
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    iget-object v0, p0, Lker;->a:Lkey;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lker;->a:Lkey;

    .line 24
    :cond_1
    iget-object v0, p0, Lker;->a:Lkey;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lker;->a:Lkey;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lker;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 10
    return-void
.end method
