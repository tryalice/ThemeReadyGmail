.class public final Lkfw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lkfv",
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
    .line 28
    iget v0, p0, Lkfw;->c:I

    .line 29
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    iget v1, p0, Lkfw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkfw;->a:I

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

    .line 32
    :pswitch_0
    check-cast p1, Lkgb;

    .line 33
    invoke-static {v0, p1}, Lkft;->c(ILkgb;)I

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 34
    :pswitch_1
    check-cast p1, Lkgb;

    .line 35
    invoke-static {v0, p1}, Lkft;->d(ILkgb;)I

    move-result v0

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;Lkft;)V
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget v0, p0, Lkfw;->c:I

    invoke-virtual {p2, v0}, Lkft;->c(I)V

    .line 13
    iget v0, p0, Lkfw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkfw;->a:I

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

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :pswitch_0
    :try_start_1
    check-cast p1, Lkgb;

    .line 15
    iget v0, p0, Lkfw;->c:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    invoke-virtual {p1, p2}, Lkgb;->a(Lkft;)V

    .line 20
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lkft;->e(II)V

    .line 24
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lkgb;

    .line 23
    invoke-virtual {p2, p1}, Lkft;->a(Lkgb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
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
    instance-of v2, p1, Lkfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lkfw;

    .line 6
    iget v2, p0, Lkfw;->a:I

    iget v3, p1, Lkfw;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lkfw;->b:Ljava/lang/Class;

    iget-object v3, p1, Lkfw;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkfw;->c:I

    iget v3, p1, Lkfw;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lkfw;->d:Z

    iget-boolean v3, p1, Lkfw;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lkfw;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkfw;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkfw;->c:I

    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lkfw;->d:Z

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
