.class public final Lkkm;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkkm;",
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
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Lkkm;->a:I

    .line 4
    iput-boolean v0, p0, Lkkm;->b:Z

    .line 5
    iput-boolean v0, p0, Lkkm;->c:Z

    .line 6
    iput-boolean v0, p0, Lkkm;->d:Z

    .line 7
    iput-boolean v0, p0, Lkkm;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lkkm;->ac:Lkvy;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkkm;->ad:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lkkm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lkkm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lkkm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lkkm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkm;->b:Z

    .line 46
    iget v0, p0, Lkkm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkm;->a:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkm;->c:Z

    .line 49
    iget v0, p0, Lkkm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkm;->a:I

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkm;->d:Z

    .line 52
    iget v0, p0, Lkkm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkkm;->a:I

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkm;->e:Z

    .line 55
    iget v0, p0, Lkkm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkkm;->a:I

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkkm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkkm;->b:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 13
    :cond_0
    iget v0, p0, Lkkm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Lkkm;->c:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Lkkm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkkm;->d:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 17
    :cond_2
    iget v0, p0, Lkkm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-boolean v1, p0, Lkkm;->e:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 20
    return-void
.end method
