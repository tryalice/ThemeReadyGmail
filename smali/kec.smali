.class public final Lkec;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkef;

.field public d:Lkee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkec;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkec;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lkec;->c:Lkef;

    .line 6
    iput-object v1, p0, Lkec;->d:Lkee;

    .line 7
    iput-object v1, p0, Lkec;->ab:Lkpt;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkec;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lkec;->c:Lkef;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lkec;->c:Lkef;

    .line 21
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lkec;->d:Lkee;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lkec;->d:Lkee;

    .line 24
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lkec;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lkec;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lkec;->c:Lkef;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lkef;

    invoke-direct {v0}, Lkef;-><init>()V

    iput-object v0, p0, Lkec;->c:Lkef;

    .line 37
    :cond_1
    iget-object v0, p0, Lkec;->c:Lkef;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 39
    :sswitch_2
    iget-object v0, p0, Lkec;->d:Lkee;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lkee;

    invoke-direct {v0}, Lkee;-><init>()V

    iput-object v0, p0, Lkec;->d:Lkee;

    .line 41
    :cond_2
    iget-object v0, p0, Lkec;->d:Lkee;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkec;->b:Ljava/lang/String;

    .line 44
    iget v0, p0, Lkec;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkec;->a:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lkec;->c:Lkef;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lkec;->c:Lkef;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lkec;->d:Lkee;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lkec;->d:Lkee;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 14
    :cond_1
    iget v0, p0, Lkec;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lkec;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 17
    return-void
.end method
