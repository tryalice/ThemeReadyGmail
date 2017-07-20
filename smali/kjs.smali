.class public final Lkjs;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkjs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v0, p0, Lkjs;->a:I

    .line 4
    iput-boolean v0, p0, Lkjs;->b:Z

    .line 5
    iput-boolean v0, p0, Lkjs;->c:Z

    .line 6
    iput-boolean v0, p0, Lkjs;->d:Z

    .line 7
    iput-boolean v0, p0, Lkjs;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lkjs;->ab:Lkpt;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkjs;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lkjs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lkjs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lkjs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkjs;->b:Z

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkjs;->c:Z

    .line 46
    iget v0, p0, Lkjs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjs;->a:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkjs;->e:Z

    .line 49
    iget v0, p0, Lkjs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkjs;->a:I

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkjs;->d:Z

    .line 52
    iget v0, p0, Lkjs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjs;->a:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkjs;->b:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 12
    iget v0, p0, Lkjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    iget-boolean v1, p0, Lkjs;->c:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 14
    :cond_0
    iget v0, p0, Lkjs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkjs;->e:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 16
    :cond_1
    iget v0, p0, Lkjs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-boolean v1, p0, Lkjs;->d:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 19
    return-void
.end method
