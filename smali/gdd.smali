.class public final Lgdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lgdc",
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
    .line 0
    iget v0, p0, Lgdd;->c:I

    .line 1000
    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lgdd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 3000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lgdd;->a:I

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

    .line 1000
    :pswitch_0
    check-cast p1, Lgdh;

    .line 2000
    invoke-static {v0}, Lgda;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 3000
    invoke-virtual {p1}, Lgdh;->d()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lgdh;

    invoke-static {v0, p1}, Lgda;->b(ILgdh;)I

    move-result v0

    goto :goto_0

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;Lgda;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget v0, p0, Lgdd;->c:I

    invoke-virtual {p2, v0}, Lgda;->c(I)V

    iget v0, p0, Lgdd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lgdd;->a:I

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

    .line 0
    :pswitch_0
    :try_start_1
    check-cast p1, Lgdh;

    iget v0, p0, Lgdd;->c:I

    .line 1000
    ushr-int/lit8 v0, v0, 0x3

    .line 2000
    invoke-virtual {p1, p2}, Lgdh;->a(Lgda;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lgda;->c(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lgdh;

    invoke-virtual {p2, p1}, Lgda;->a(Lgdh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
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
    instance-of v2, p1, Lgdd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgdd;

    iget v2, p0, Lgdd;->a:I

    iget v3, p1, Lgdd;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lgdd;->b:Ljava/lang/Class;

    iget-object v3, p1, Lgdd;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lgdd;->c:I

    iget v3, p1, Lgdd;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lgdd;->d:Z

    iget-boolean v3, p1, Lgdd;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgdd;->a:I

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgdd;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgdd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgdd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
