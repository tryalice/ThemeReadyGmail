.class public final Ljyc;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljyc;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljyc;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljyc;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljyc;->d:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljyc;->e:J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljyc;->ab:Lkfx;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljyc;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Ljyc;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Ljyc;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Ljyc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Ljyc;->d:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Ljyc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget-wide v2, p0, Ljyc;->e:J

    .line 29
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyc;->b:Ljava/lang/String;

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyc;->c:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyc;->d:Ljava/lang/String;

    .line 42
    iget v0, p0, Ljyc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyc;->a:I

    goto :goto_0

    .line 45
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Ljyc;->e:J

    .line 47
    iget v0, p0, Ljyc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljyc;->a:I

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Ljyc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Ljyc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 13
    iget v0, p0, Ljyc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Ljyc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Ljyc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x4

    iget-wide v2, p0, Ljyc;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 18
    return-void
.end method
