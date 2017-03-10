.class public final Lihg;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lihg;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Lihg;->a:I

    .line 4
    iput v0, p0, Lihg;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lihg;->c:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lihg;->aa:Lkao;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lihg;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lihg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 23
    iget-wide v2, p0, Lihg;->c:J

    .line 25
    const/4 v1, 0x1

    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    .line 26
    invoke-static {v2, v3}, Lkak;->b(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lihg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Lihg;->b:I

    .line 29
    invoke-static {v1, v2}, Lkak;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lihg;->c:J

    .line 39
    iget v0, p0, Lihg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lihg;->a:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lihg;->b:I

    .line 43
    iget v0, p0, Lihg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihg;->a:I

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lihg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lihg;->c:J

    .line 12
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lkak;->e(II)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lkak;->a(J)V

    .line 17
    :cond_0
    iget v0, p0, Lihg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lihg;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->b(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 20
    return-void
.end method
