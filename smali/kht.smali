.class public final Lkht;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput-object v0, p0, Lkht;->a:Lkhu;

    .line 4
    iput-object v0, p0, Lkht;->ab:Lkpo;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkht;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Lkht;->a:Lkhu;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lkht;->a:Lkhu;

    .line 14
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 1

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    iget-object v0, p0, Lkht;->a:Lkhu;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    iput-object v0, p0, Lkht;->a:Lkhu;

    .line 24
    :cond_1
    iget-object v0, p0, Lkht;->a:Lkhu;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lkht;->a:Lkhu;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lkht;->a:Lkhu;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 10
    return-void
.end method
