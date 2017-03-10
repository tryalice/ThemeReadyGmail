.class public final Lkov;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknr;

.field public b:Lkpf;

.field public c:Lkns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkov;->ab:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 13
    iget-object v1, p0, Lkov;->a:Lknr;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lkov;->a:Lknr;

    .line 15
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lkov;->b:Lkpf;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lkov;->b:Lkpf;

    .line 18
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    iget-object v1, p0, Lkov;->c:Lkns;

    if-eqz v1, :cond_2

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lkov;->c:Lkns;

    .line 21
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lkov;->a:Lknr;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lknr;

    invoke-direct {v0}, Lknr;-><init>()V

    iput-object v0, p0, Lkov;->a:Lknr;

    .line 31
    :cond_1
    iget-object v0, p0, Lkov;->a:Lknr;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 33
    :sswitch_2
    iget-object v0, p0, Lkov;->b:Lkpf;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lkpf;

    invoke-direct {v0}, Lkpf;-><init>()V

    iput-object v0, p0, Lkov;->b:Lkpf;

    .line 35
    :cond_2
    iget-object v0, p0, Lkov;->b:Lkpf;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 37
    :sswitch_3
    iget-object v0, p0, Lkov;->c:Lkns;

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    iput-object v0, p0, Lkov;->c:Lkns;

    .line 39
    :cond_3
    iget-object v0, p0, Lkov;->c:Lkns;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkov;->a:Lknr;

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lkov;->a:Lknr;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkov;->b:Lkpf;

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x2

    iget-object v1, p0, Lkov;->b:Lkpf;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lkov;->c:Lkns;

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x3

    iget-object v1, p0, Lkov;->c:Lkns;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 11
    return-void
.end method
