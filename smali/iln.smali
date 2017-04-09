.class public final Liln;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Liln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v0, p0, Liln;->a:I

    .line 4
    iput v0, p0, Liln;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liln;->c:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Liln;->ab:Lkfx;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Liln;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 19
    iget v1, p0, Liln;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 20
    iget-wide v2, p0, Liln;->c:J

    .line 22
    const/4 v1, 0x1

    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    .line 23
    invoke-static {v2, v3}, Lkft;->b(J)I

    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Liln;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Liln;->b:I

    .line 28
    invoke-static {v1, v2}, Lkft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Liln;->c:J

    .line 39
    iget v0, p0, Liln;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liln;->a:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 43
    iput v0, p0, Liln;->b:I

    .line 44
    iget v0, p0, Liln;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liln;->a:I

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Liln;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Liln;->c:J

    .line 11
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lkft;->e(II)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkft;->a(J)V

    .line 14
    :cond_0
    iget v0, p0, Liln;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Liln;->b:I

    invoke-virtual {p1, v0, v1}, Lkft;->b(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 17
    return-void
.end method
