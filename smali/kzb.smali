.class public final Lkzb;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkzb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkzb;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkzb;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkzb;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkzb;->d:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lkzb;->ac:Lkvy;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkzb;->ad:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 19
    iget v1, p0, Lkzb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lkzb;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lkzb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lkzb;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lkzb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lkzb;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzb;->b:Ljava/lang/String;

    .line 36
    iget v0, p0, Lkzb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkzb;->a:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzb;->c:Ljava/lang/String;

    .line 39
    iget v0, p0, Lkzb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkzb;->a:I

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzb;->d:Ljava/lang/String;

    .line 42
    iget v0, p0, Lkzb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkzb;->a:I

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

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkzb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lkzb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Lkzb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lkzb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Lkzb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lkzb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 17
    return-void
.end method
