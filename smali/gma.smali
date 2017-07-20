.class public final Lgma;
.super Lgmh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmh",
        "<",
        "Lgma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lgmh;-><init>()V

    .line 2
    iput v0, p0, Lgma;->a:I

    iput-boolean v0, p0, Lgma;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgma;->f:Lgmj;

    const/4 v0, -0x1

    iput v0, p0, Lgma;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lgmh;->a()I

    move-result v0

    iget v1, p0, Lgma;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lgma;->a:I

    invoke-static {v1, v2}, Lgmf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lgma;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lgmf;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lgme;)Lgmn;
    .locals 1

    .prologue
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgme;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lgmh;->a(Lgme;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 9
    :sswitch_1
    invoke-virtual {p1}, Lgme;->e()I

    move-result v0

    .line 10
    iput v0, p0, Lgma;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgme;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgma;->b:Z

    goto :goto_0

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lgmf;)V
    .locals 2

    iget v0, p0, Lgma;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lgma;->a:I

    invoke-virtual {p1, v0, v1}, Lgmf;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lgma;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lgma;->b:Z

    invoke-virtual {p1, v0, v1}, Lgmf;->a(IZ)V

    :cond_1
    invoke-super {p0, p1}, Lgmh;->a(Lgmf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgma;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgma;

    iget v2, p0, Lgma;->a:I

    iget v3, p1, Lgma;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lgma;->b:Z

    iget-boolean v3, p1, Lgma;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgma;->f:Lgmj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgma;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lgma;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgma;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgma;->f:Lgmj;

    iget-object v1, p1, Lgma;->f:Lgmj;

    invoke-virtual {v0, v1}, Lgmj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgma;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgma;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgma;->f:Lgmj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgma;->f:Lgmj;

    invoke-virtual {v0}, Lgmj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgma;->f:Lgmj;

    invoke-virtual {v0}, Lgmj;->hashCode()I

    move-result v0

    goto :goto_1
.end method
