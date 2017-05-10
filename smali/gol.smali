.class public final Lgol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lgok",
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


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lgol;->c:I

    .line 7
    ushr-int/lit8 v0, v0, 0x3

    .line 8
    iget v1, p0, Lgol;->a:I

    packed-switch v1, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lgol;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    check-cast p1, Lgop;

    .line 9
    invoke-static {v0}, Lgoi;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p1}, Lgop;->d()I

    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lgop;

    invoke-static {v0, p1}, Lgoi;->b(ILgop;)I

    move-result v0

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;Lgoi;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lgol;->c:I

    invoke-virtual {p2, v0}, Lgoi;->c(I)V

    iget v0, p0, Lgol;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lgol;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :pswitch_0
    :try_start_1
    check-cast p1, Lgop;

    iget v0, p0, Lgol;->c:I

    .line 2
    ushr-int/lit8 v0, v0, 0x3

    .line 4
    invoke-virtual {p1, p2}, Lgop;->a(Lgoi;)V

    .line 5
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lgoi;->c(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lgop;

    invoke-virtual {p2, p1}, Lgoi;->a(Lgop;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgol;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgol;

    iget v2, p0, Lgol;->a:I

    iget v3, p1, Lgol;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lgol;->b:Ljava/lang/Class;

    iget-object v3, p1, Lgol;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lgol;->c:I

    iget v3, p1, Lgol;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lgol;->d:Z

    iget-boolean v3, p1, Lgol;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgol;->a:I

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgol;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgol;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgol;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
