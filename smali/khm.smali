.class public final Lkhm;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v1, p0, Lkhm;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkhm;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lkhm;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkhm;->d:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lkhm;->ab:Lkpo;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkhm;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lkhm;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lkhm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Lkhm;->c:I

    .line 22
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lkhm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x3

    iget-object v2, p0, Lkhm;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 1

    .prologue
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhm;->b:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 37
    iput v0, p0, Lkhm;->c:I

    .line 38
    iget v0, p0, Lkhm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhm;->a:I

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhm;->d:Ljava/lang/String;

    .line 41
    iget v0, p0, Lkhm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkhm;->a:I

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lkhm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 11
    iget v0, p0, Lkhm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lkhm;->c:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lkhm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lkhm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 16
    return-void
.end method
