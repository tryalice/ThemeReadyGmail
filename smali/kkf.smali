.class public final Lkkf;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkj;

.field public b:Lkkb;

.field public c:Lkki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput-object v0, p0, Lkkf;->a:Lkkj;

    .line 4
    iput-object v0, p0, Lkkf;->b:Lkkb;

    .line 5
    iput-object v0, p0, Lkkf;->c:Lkki;

    .line 6
    iput-object v0, p0, Lkkf;->ac:Lkvy;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkkf;->ad:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 18
    iget-object v1, p0, Lkkf;->a:Lkkj;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lkkf;->a:Lkkj;

    .line 20
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lkkf;->b:Lkkb;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lkkf;->b:Lkkb;

    .line 23
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lkkf;->c:Lkki;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lkkf;->c:Lkki;

    .line 26
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lkkf;->a:Lkkj;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lkkj;

    invoke-direct {v0}, Lkkj;-><init>()V

    iput-object v0, p0, Lkkf;->a:Lkkj;

    .line 36
    :cond_1
    iget-object v0, p0, Lkkf;->a:Lkkj;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lkkf;->b:Lkkb;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    iput-object v0, p0, Lkkf;->b:Lkkb;

    .line 40
    :cond_2
    iget-object v0, p0, Lkkf;->b:Lkkb;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lkkf;->c:Lkki;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lkki;

    invoke-direct {v0}, Lkki;-><init>()V

    iput-object v0, p0, Lkkf;->c:Lkki;

    .line 44
    :cond_3
    iget-object v0, p0, Lkkf;->c:Lkki;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkkf;->a:Lkkj;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lkkf;->a:Lkkj;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lkkf;->b:Lkkb;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lkkf;->b:Lkkb;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lkkf;->c:Lkki;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lkkf;->c:Lkki;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 16
    return-void
.end method
