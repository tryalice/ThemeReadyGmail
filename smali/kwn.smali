.class public final Lkwn;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkvi;

.field public b:Lkwy;

.field public c:Lkvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 2
    iput-object v0, p0, Lkwn;->a:Lkvi;

    .line 3
    iput-object v0, p0, Lkwn;->b:Lkwy;

    .line 4
    iput-object v0, p0, Lkwn;->c:Lkvj;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkwn;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Lkwn;->a:Lkvi;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lkwn;->a:Lkvi;

    .line 18
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lkwn;->b:Lkwy;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lkwn;->b:Lkwy;

    .line 21
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lkwn;->c:Lkvj;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lkwn;->c:Lkvj;

    .line 24
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lkwn;->a:Lkvi;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lkvi;

    invoke-direct {v0}, Lkvi;-><init>()V

    iput-object v0, p0, Lkwn;->a:Lkvi;

    .line 34
    :cond_1
    iget-object v0, p0, Lkwn;->a:Lkvi;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lkwn;->b:Lkwy;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lkwy;

    invoke-direct {v0}, Lkwy;-><init>()V

    iput-object v0, p0, Lkwn;->b:Lkwy;

    .line 38
    :cond_2
    iget-object v0, p0, Lkwn;->b:Lkwy;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 40
    :sswitch_3
    iget-object v0, p0, Lkwn;->c:Lkvj;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    iput-object v0, p0, Lkwn;->c:Lkvj;

    .line 42
    :cond_3
    iget-object v0, p0, Lkwn;->c:Lkvj;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lkwn;->a:Lkvi;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lkwn;->a:Lkvi;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lkwn;->b:Lkwy;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lkwn;->b:Lkwy;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lkwn;->c:Lkvj;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lkwn;->c:Lkvj;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 14
    return-void
.end method
