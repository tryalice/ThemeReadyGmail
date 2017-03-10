.class public final Liwe;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Liwe;->a:I

    .line 4
    iput-boolean v0, p0, Liwe;->b:Z

    .line 5
    iput v0, p0, Liwe;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Liwe;->aa:Lkao;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Liwe;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 17
    iget v1, p0, Liwe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Liwe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Liwe;->c:I

    .line 23
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwe;->b:Z

    .line 32
    iget v0, p0, Liwe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwe;->a:I

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwe;->c:I

    .line 36
    iget v0, p0, Liwe;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwe;->a:I

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Liwe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v1, p0, Liwe;->b:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 12
    :cond_0
    iget v0, p0, Liwe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Liwe;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 15
    return-void
.end method
