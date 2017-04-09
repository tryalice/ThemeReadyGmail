.class public final Ljen;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljen;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v1, p0, Ljen;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljen;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljen;->c:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Ljen;->d:Z

    .line 7
    sget-object v0, Lkge;->l:[B

    iput-object v0, p0, Ljen;->e:[B

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljen;->ab:Lkfx;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljen;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 22
    iget v1, p0, Ljen;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Ljen;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ljen;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Ljen;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Ljen;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Ljen;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Ljen;->e:[B

    .line 34
    invoke-static {v1, v2}, Lkft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljen;->b:Ljava/lang/String;

    .line 43
    iget v0, p0, Ljen;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljen;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljen;->c:Ljava/lang/String;

    .line 46
    iget v0, p0, Ljen;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljen;->a:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljen;->d:Z

    .line 49
    iget v0, p0, Ljen;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljen;->a:I

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ljen;->e:[B

    .line 52
    iget v0, p0, Ljen;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljen;->a:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ljen;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Ljen;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Ljen;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Ljen;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Ljen;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljen;->d:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 17
    :cond_2
    iget v0, p0, Ljen;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Ljen;->e:[B

    invoke-virtual {p1, v0, v1}, Lkft;->a(I[B)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 20
    return-void
.end method
