.class public final Lkrn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lkrm",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmm",
            "<**>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 40
    iget v0, p0, Lkrn;->c:I

    .line 41
    ushr-int/lit8 v0, v0, 0x3

    .line 43
    iget v1, p0, Lkrn;->a:I

    packed-switch v1, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkrn;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    iget-object v1, p0, Lkrn;->e:Lkmm;

    if-nez v1, :cond_0

    .line 45
    check-cast p1, Lkrs;

    .line 46
    invoke-static {v0, p1}, Lkrk;->c(ILkrs;)I

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 47
    :cond_0
    check-cast p1, Lkos;

    .line 48
    invoke-static {v0, p1}, Lkln;->f(ILkos;)I

    move-result v0

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, p0, Lkrn;->e:Lkmm;

    if-nez v1, :cond_1

    .line 50
    check-cast p1, Lkrs;

    .line 51
    invoke-static {v0, p1}, Lkrk;->d(ILkrs;)I

    move-result v0

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lkos;

    .line 53
    invoke-static {v0, p1}, Lkln;->c(ILkos;)I

    move-result v0

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;Lkrk;)V
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget v0, p0, Lkrn;->c:I

    invoke-virtual {p2, v0}, Lkrk;->c(I)V

    .line 13
    iget v0, p0, Lkrn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkrn;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :pswitch_0
    :try_start_1
    iget v0, p0, Lkrn;->c:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    iget-object v1, p0, Lkrn;->e:Lkmm;

    if-nez v1, :cond_0

    .line 18
    check-cast p1, Lkrs;

    .line 19
    invoke-virtual {p1, p2}, Lkrs;->a(Lkrk;)V

    .line 26
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lkrk;->e(II)V

    .line 36
    :goto_1
    return-void

    .line 21
    :cond_0
    check-cast p1, Lkos;

    .line 22
    invoke-virtual {p2}, Lkrk;->a()Lkln;

    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkos;->a(Lkln;)V

    .line 24
    invoke-virtual {v1}, Lkln;->h()V

    .line 25
    iget-object v1, p2, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p2, Lkrk;->c:I

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lkrn;->e:Lkmm;

    if-nez v0, :cond_1

    .line 29
    check-cast p1, Lkrs;

    invoke-virtual {p2, p1}, Lkrk;->a(Lkrs;)V

    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Lkos;

    .line 31
    invoke-interface {p1}, Lkos;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lkrk;->c(I)V

    .line 32
    invoke-virtual {p2}, Lkrk;->a()Lkln;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lkos;->a(Lkln;)V

    .line 34
    invoke-virtual {v0}, Lkln;->h()V

    .line 35
    iget-object v0, p2, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p2, Lkrk;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    if-ne p0, p1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    instance-of v2, p1, Lkrn;

    if-nez v2, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lkrn;

    .line 6
    iget v2, p0, Lkrn;->a:I

    iget v3, p1, Lkrn;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lkrn;->b:Ljava/lang/Class;

    iget-object v3, p1, Lkrn;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkrn;->c:I

    iget v3, p1, Lkrn;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lkrn;->d:Z

    iget-boolean v3, p1, Lkrn;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lkrn;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkrn;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkrn;->c:I

    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lkrn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
