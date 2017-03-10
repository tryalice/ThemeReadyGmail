.class public final Ljsz;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljsz;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Ljsz;->a:I

    .line 4
    iput-boolean v0, p0, Ljsz;->b:Z

    .line 5
    iput-boolean v0, p0, Ljsz;->c:Z

    .line 6
    iput-boolean v0, p0, Ljsz;->d:Z

    .line 7
    iput-boolean v0, p0, Ljsz;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljsz;->aa:Lkao;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljsz;->ab:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Ljsz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Ljsz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Ljsz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljsz;->b:Z

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljsz;->c:Z

    .line 47
    iget v0, p0, Ljsz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsz;->a:I

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljsz;->e:Z

    .line 50
    iget v0, p0, Ljsz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljsz;->a:I

    goto :goto_0

    .line 52
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljsz;->d:Z

    .line 53
    iget v0, p0, Ljsz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljsz;->a:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljsz;->b:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 13
    iget v0, p0, Ljsz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljsz;->c:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 15
    :cond_0
    iget v0, p0, Ljsz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljsz;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Ljsz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljsz;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 20
    return-void
.end method
