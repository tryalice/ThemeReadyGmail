.class public final Lkfz;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkfk;

.field public b:Litu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput-object v0, p0, Lkfz;->a:Lkfk;

    .line 4
    iput-object v0, p0, Lkfz;->b:Litu;

    .line 5
    iput-object v0, p0, Lkfz;->ab:Lkro;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkfz;->ac:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lkfz;->a:Lkfk;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lkfz;->a:Lkfk;

    .line 17
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lkfz;->b:Litu;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lkfz;->b:Litu;

    .line 20
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lkfz;->a:Lkfk;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lkfz;->a:Lkfk;

    .line 30
    :cond_1
    iget-object v0, p0, Lkfz;->a:Lkfk;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lkfz;->b:Litu;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Litu;

    invoke-direct {v0}, Litu;-><init>()V

    iput-object v0, p0, Lkfz;->b:Litu;

    .line 34
    :cond_2
    iget-object v0, p0, Lkfz;->b:Litu;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lkfz;->a:Lkfk;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lkfz;->a:Lkfk;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lkfz;->b:Litu;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lkfz;->b:Litu;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 13
    return-void
.end method
