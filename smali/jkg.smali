.class public final Ljkg;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v1, p0, Ljkg;->a:I

    .line 4
    iput-wide v2, p0, Ljkg;->b:J

    .line 5
    iput-wide v2, p0, Ljkg;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljkg;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Ljkg;->e:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljkg;->ab:Lkpo;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljkg;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 22
    iget v1, p0, Ljkg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Ljkg;->b:J

    .line 24
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ljkg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-wide v2, p0, Ljkg;->c:J

    .line 27
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Ljkg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Ljkg;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Ljkg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Ljkg;->e:I

    .line 33
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 2

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ljkg;->b:J

    .line 44
    iget v0, p0, Ljkg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkg;->a:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Ljkg;->c:J

    .line 49
    iget v0, p0, Ljkg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljkg;->a:I

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkg;->d:Ljava/lang/String;

    .line 52
    iget v0, p0, Ljkg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljkg;->a:I

    goto :goto_0

    .line 55
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 56
    iput v0, p0, Ljkg;->e:I

    .line 57
    iget v0, p0, Ljkg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljkg;->a:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Ljkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Ljkg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Ljkg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-wide v2, p0, Ljkg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 15
    :cond_1
    iget v0, p0, Ljkg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Ljkg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget v0, p0, Ljkg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Ljkg;->e:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 20
    return-void
.end method
