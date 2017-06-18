.class public final Ljhp;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v2, p0, Ljhp;->a:I

    .line 4
    iput v2, p0, Ljhp;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljhp;->c:J

    .line 6
    iput v2, p0, Ljhp;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljhp;->ab:Lkhi;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljhp;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 19
    iget v1, p0, Ljhp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Ljhp;->b:I

    .line 21
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Ljhp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-wide v2, p0, Ljhp;->c:J

    .line 24
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Ljhp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Ljhp;->d:I

    .line 27
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 37
    iput v0, p0, Ljhp;->b:I

    .line 38
    iget v0, p0, Ljhp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhp;->a:I

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ljhp;->c:J

    .line 43
    iget v0, p0, Ljhp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljhp;->a:I

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 47
    iput v0, p0, Ljhp;->d:I

    .line 48
    iget v0, p0, Ljhp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljhp;->a:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Ljhp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Ljhp;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Ljhp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Ljhp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 14
    :cond_1
    iget v0, p0, Ljhp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Ljhp;->d:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 17
    return-void
.end method
