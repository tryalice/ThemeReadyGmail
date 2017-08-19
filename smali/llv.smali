.class public final Lllv;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lllv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llkk;

.field public b:Llmh;

.field public c:Llkl;

.field public d:Llkp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 2
    iput-object v0, p0, Lllv;->a:Llkk;

    .line 3
    iput-object v0, p0, Lllv;->b:Llmh;

    .line 4
    iput-object v0, p0, Lllv;->c:Llkl;

    .line 5
    iput-object v0, p0, Lllv;->d:Llkp;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lllv;->ad:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lllv;->a:Llkk;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lllv;->a:Llkk;

    .line 21
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lllv;->b:Llmh;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lllv;->b:Llmh;

    .line 24
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lllv;->c:Llkl;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lllv;->c:Llkl;

    .line 27
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lllv;->d:Llkp;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lllv;->d:Llkp;

    .line 30
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lllv;->a:Llkk;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Llkk;

    invoke-direct {v0}, Llkk;-><init>()V

    iput-object v0, p0, Lllv;->a:Llkk;

    .line 40
    :cond_1
    iget-object v0, p0, Lllv;->a:Llkk;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lllv;->b:Llmh;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Llmh;

    invoke-direct {v0}, Llmh;-><init>()V

    iput-object v0, p0, Lllv;->b:Llmh;

    .line 44
    :cond_2
    iget-object v0, p0, Lllv;->b:Llmh;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lllv;->c:Llkl;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Llkl;

    invoke-direct {v0}, Llkl;-><init>()V

    iput-object v0, p0, Lllv;->c:Llkl;

    .line 48
    :cond_3
    iget-object v0, p0, Lllv;->c:Llkl;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Lllv;->d:Llkp;

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Llkp;

    invoke-direct {v0}, Llkp;-><init>()V

    iput-object v0, p0, Lllv;->d:Llkp;

    .line 52
    :cond_4
    iget-object v0, p0, Lllv;->d:Llkp;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

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

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lllv;->a:Llkk;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lllv;->a:Llkk;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lllv;->b:Llmh;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lllv;->b:Llmh;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lllv;->c:Llkl;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lllv;->c:Llkl;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lllv;->d:Llkp;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lllv;->d:Llkp;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 17
    return-void
.end method
