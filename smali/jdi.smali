.class public final Ljdi;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljdi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 12
    iput v2, p0, Ljdi;->a:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljdi;->b:J

    .line 14
    iput v2, p0, Ljdi;->c:I

    .line 15
    iput-boolean v2, p0, Ljdi;->d:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ljdi;->e:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ljdi;->ab:Lkfx;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ljdi;->ac:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 31
    iget v1, p0, Ljdi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Ljdi;->b:J

    .line 33
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Ljdi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Ljdi;->c:I

    .line 36
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Ljdi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ljdi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Ljdi;->e:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final a(I)Ljdi;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Ljdi;->c:I

    .line 5
    iget v0, p0, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljdi;->a:I

    .line 6
    return-object p0
.end method

.method public final a(J)Ljdi;
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Ljdi;->b:J

    .line 2
    iget v0, p0, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdi;->a:I

    .line 3
    return-object p0
.end method

.method public final a(Z)Ljdi;
    .locals 1

    .prologue
    .line 7
    iput-boolean p1, p0, Ljdi;->d:Z

    .line 8
    iget v0, p0, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljdi;->a:I

    .line 9
    return-object p0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Ljdi;->b:J

    .line 54
    iget v0, p0, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdi;->a:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 58
    iput v0, p0, Ljdi;->c:I

    .line 59
    iget v0, p0, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljdi;->a:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljdi;->d:Z

    .line 62
    iget v0, p0, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljdi;->a:I

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdi;->e:Ljava/lang/String;

    .line 65
    iget v0, p0, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljdi;->a:I

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Ljdi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Ljdi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 22
    :cond_0
    iget v0, p0, Ljdi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Ljdi;->c:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 24
    :cond_1
    iget v0, p0, Ljdi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljdi;->d:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 26
    :cond_2
    iget v0, p0, Ljdi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ljdi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 29
    return-void
.end method
