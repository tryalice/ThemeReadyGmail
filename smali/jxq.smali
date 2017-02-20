.class public final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljxp",
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
    .line 380
    iget v0, p0, Ljxq;->c:I

    .line 1082
    ushr-int/lit8 v0, v0, 0x3

    .line 381
    iget v1, p0, Ljxq;->a:I

    packed-switch v1, :pswitch_data_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Ljxq;->a:I

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

    .line 383
    :pswitch_0
    check-cast p1, Ljxv;

    .line 384
    invoke-static {v0, p1}, Ljxn;->c(ILjxv;)I

    move-result v0

    .line 387
    :goto_0
    return v0

    .line 386
    :pswitch_1
    check-cast p1, Ljxv;

    .line 387
    invoke-static {v0, p1}, Ljxn;->d(ILjxv;)I

    move-result v0

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;Ljxn;)V
    .locals 4

    .prologue
    .line 297
    :try_start_0
    iget v0, p0, Ljxq;->c:I

    invoke-virtual {p2, v0}, Ljxn;->c(I)V

    .line 298
    iget v0, p0, Ljxq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Ljxq;->a:I

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

    .line 313
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 300
    :pswitch_0
    :try_start_1
    check-cast p1, Ljxv;

    .line 301
    iget v0, p0, Ljxq;->c:I

    .line 1082
    ushr-int/lit8 v0, v0, 0x3

    .line 2506
    invoke-virtual {p1, p2}, Ljxv;->a(Ljxn;)V

    .line 2507
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Ljxn;->e(II)V

    .line 309
    :goto_0
    return-void

    .line 307
    :pswitch_1
    check-cast p1, Ljxv;

    .line 308
    invoke-virtual {p2, p1}, Ljxn;->a(Ljxv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 298
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

    .line 176
    if-ne p0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Ljxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Ljxq;

    .line 184
    iget v2, p0, Ljxq;->a:I

    iget v3, p1, Ljxq;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljxq;->b:Ljava/lang/Class;

    iget-object v3, p1, Ljxq;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljxq;->c:I

    iget v3, p1, Ljxq;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ljxq;->d:Z

    iget-boolean v3, p1, Ljxq;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Ljxq;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljxq;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljxq;->c:I

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ljxq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
