.class public final Ljwt;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput-object v0, p0, Ljwt;->a:Ljwu;

    .line 4
    iput-object v0, p0, Ljwt;->ab:Lkhi;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljwt;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Ljwt;->a:Ljwu;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Ljwt;->a:Ljwu;

    .line 14
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    iget-object v0, p0, Ljwt;->a:Ljwu;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljwu;

    invoke-direct {v0}, Ljwu;-><init>()V

    iput-object v0, p0, Ljwt;->a:Ljwu;

    .line 24
    :cond_1
    iget-object v0, p0, Ljwt;->a:Ljwu;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljwt;->a:Ljwu;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Ljwt;->a:Ljwu;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 10
    return-void
.end method
