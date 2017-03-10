.class public final Lixz;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixz;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 12
    iput v2, p0, Lixz;->a:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixz;->b:J

    .line 14
    iput v2, p0, Lixz;->c:I

    .line 15
    iput-boolean v2, p0, Lixz;->d:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lixz;->e:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lixz;->aa:Lkao;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lixz;->ab:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 32
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Lixz;->b:J

    .line 34
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lixz;->c:I

    .line 37
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lixz;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0
.end method

.method public final a(I)Lixz;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lixz;->c:I

    .line 5
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixz;->a:I

    .line 6
    return-object p0
.end method

.method public final a(J)Lixz;
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lixz;->b:J

    .line 2
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixz;->a:I

    .line 3
    return-object p0
.end method

.method public final a(Z)Lixz;
    .locals 1

    .prologue
    .line 7
    iput-boolean p1, p0, Lixz;->d:Z

    .line 8
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixz;->a:I

    .line 9
    return-object p0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixz;->b:J

    .line 54
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixz;->a:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixz;->c:I

    .line 58
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixz;->a:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixz;->d:Z

    .line 61
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixz;->a:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixz;->e:Ljava/lang/String;

    .line 64
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixz;->a:I

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-wide v2, p0, Lixz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 23
    :cond_0
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lixz;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 25
    :cond_1
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lixz;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 27
    :cond_2
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lixz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 30
    return-void
.end method
