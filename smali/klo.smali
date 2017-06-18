.class public final Lklo;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lklo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lklb;

.field public b:Lklm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput-object v0, p0, Lklo;->a:Lklb;

    .line 4
    iput-object v0, p0, Lklo;->b:Lklm;

    .line 5
    iput-object v0, p0, Lklo;->ab:Lkhi;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lklo;->ac:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lklo;->a:Lklb;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lklo;->a:Lklb;

    .line 17
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lklo;->b:Lklm;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lklo;->b:Lklm;

    .line 20
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lklo;->a:Lklb;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    iput-object v0, p0, Lklo;->a:Lklb;

    .line 30
    :cond_1
    iget-object v0, p0, Lklo;->a:Lklb;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lklo;->b:Lklm;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lklm;

    invoke-direct {v0}, Lklm;-><init>()V

    iput-object v0, p0, Lklo;->b:Lklm;

    .line 34
    :cond_2
    iget-object v0, p0, Lklo;->b:Lklm;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lklo;->a:Lklb;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lklo;->a:Lklb;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lklo;->b:Lklm;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lklo;->b:Lklm;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 13
    return-void
.end method
