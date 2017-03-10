.class public final Lize;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lize;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lize;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lize;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lize;->c:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lize;->d:Z

    .line 7
    sget-object v0, Lkav;->l:[B

    iput-object v0, p0, Lize;->e:[B

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lize;->aa:Lkao;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lize;->ab:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 23
    iget v1, p0, Lize;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lize;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lize;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lize;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lize;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lize;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lize;->e:[B

    .line 35
    invoke-static {v1, v2}, Lkak;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->b:Ljava/lang/String;

    .line 44
    iget v0, p0, Lize;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lize;->a:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->c:Ljava/lang/String;

    .line 47
    iget v0, p0, Lize;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lize;->a:I

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lize;->d:Z

    .line 50
    iget v0, p0, Lize;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lize;->a:I

    goto :goto_0

    .line 52
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lize;->e:[B

    .line 53
    iget v0, p0, Lize;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lize;->a:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lize;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lize;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lize;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lize;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lize;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lize;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lize;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lize;->e:[B

    invoke-virtual {p1, v0, v1}, Lkak;->a(I[B)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 21
    return-void
.end method
