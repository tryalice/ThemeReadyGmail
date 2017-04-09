.class public final Ljuf;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljuf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v1, p0, Ljuf;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljuf;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Ljuf;->c:I

    .line 6
    iput v1, p0, Ljuf;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljuf;->ab:Lkfx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljuf;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 19
    iget v1, p0, Ljuf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Ljuf;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Ljuf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Ljuf;->c:I

    .line 24
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Ljuf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Ljuf;->d:I

    .line 27
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuf;->b:Ljava/lang/String;

    .line 36
    iget v0, p0, Ljuf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljuf;->a:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_1

    .line 46
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Ljuf;->a(Lkfs;I)Z

    goto :goto_0

    .line 43
    :sswitch_3
    iput v2, p0, Ljuf;->c:I

    .line 44
    iget v0, p0, Ljuf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljuf;->a:I

    goto :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 53
    sparse-switch v2, :sswitch_data_2

    .line 57
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Ljuf;->a(Lkfs;I)Z

    goto :goto_0

    .line 54
    :sswitch_5
    iput v2, p0, Ljuf;->d:I

    .line 55
    iget v0, p0, Ljuf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljuf;->a:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 42
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
    .end sparse-switch

    .line 53
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ljuf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Ljuf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Ljuf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Ljuf;->c:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Ljuf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Ljuf;->d:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 17
    return-void
.end method
