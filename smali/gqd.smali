.class public final Lgqd;
.super Lgqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgqk",
        "<",
        "Lgqd;",
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
    invoke-direct {p0}, Lgqk;-><init>()V

    .line 2
    iput v0, p0, Lgqd;->a:I

    iput-boolean v0, p0, Lgqd;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgqd;->f:Lgqm;

    const/4 v0, -0x1

    iput v0, p0, Lgqd;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lgqk;->a()I

    move-result v0

    iget v1, p0, Lgqd;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lgqd;->a:I

    invoke-static {v1, v2}, Lgqi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lgqd;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lgqi;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lgqh;)Lgqq;
    .locals 1

    .prologue
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgqh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lgqk;->a(Lgqh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 9
    :sswitch_1
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v0

    .line 10
    iput v0, p0, Lgqd;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgqh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgqd;->b:Z

    goto :goto_0

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lgqi;)V
    .locals 2

    iget v0, p0, Lgqd;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lgqd;->a:I

    invoke-virtual {p1, v0, v1}, Lgqi;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lgqd;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lgqd;->b:Z

    invoke-virtual {p1, v0, v1}, Lgqi;->a(IZ)V

    :cond_1
    invoke-super {p0, p1}, Lgqk;->a(Lgqi;)V

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
    instance-of v2, p1, Lgqd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgqd;

    iget v2, p0, Lgqd;->a:I

    iget v3, p1, Lgqd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lgqd;->b:Z

    iget-boolean v3, p1, Lgqd;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgqd;->f:Lgqm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgqd;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lgqd;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgqd;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgqd;->f:Lgqm;

    iget-object v1, p1, Lgqd;->f:Lgqm;

    invoke-virtual {v0, v1}, Lgqm;->equals(Ljava/lang/Object;)Z

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

    iget v1, p0, Lgqd;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgqd;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgqd;->f:Lgqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqd;->f:Lgqm;

    invoke-virtual {v0}, Lgqm;->a()Z

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
    iget-object v0, p0, Lgqd;->f:Lgqm;

    invoke-virtual {v0}, Lgqm;->hashCode()I

    move-result v0

    goto :goto_1
.end method
