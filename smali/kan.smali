.class public final Lkan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lkam",
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
    .line 30
    iget v0, p0, Lkan;->c:I

    .line 31
    ushr-int/lit8 v0, v0, 0x3

    .line 32
    iget v1, p0, Lkan;->a:I

    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkan;->a:I

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

    .line 33
    :pswitch_0
    check-cast p1, Lkas;

    .line 34
    invoke-static {v0, p1}, Lkak;->c(ILkas;)I

    move-result v0

    .line 36
    :goto_0
    return v0

    .line 35
    :pswitch_1
    check-cast p1, Lkas;

    .line 36
    invoke-static {v0, p1}, Lkak;->d(ILkas;)I

    move-result v0

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;Lkak;)V
    .locals 4

    .prologue
    .line 13
    :try_start_0
    iget v0, p0, Lkan;->c:I

    invoke-virtual {p2, v0}, Lkak;->c(I)V

    .line 14
    iget v0, p0, Lkan;->a:I

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkan;->a:I

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

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :pswitch_0
    :try_start_1
    check-cast p1, Lkas;

    .line 16
    iget v0, p0, Lkan;->c:I

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    invoke-virtual {p1, p2}, Lkas;->a(Lkak;)V

    .line 21
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lkak;->e(II)V

    .line 25
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lkas;

    .line 24
    invoke-virtual {p2, p1}, Lkak;->a(Lkas;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
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
    instance-of v2, p1, Lkan;

    if-nez v2, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lkan;

    .line 6
    iget v2, p0, Lkan;->a:I

    iget v3, p1, Lkan;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lkan;->b:Ljava/lang/Class;

    iget-object v3, p1, Lkan;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkan;->c:I

    iget v3, p1, Lkan;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lkan;->d:Z

    iget-boolean v3, p1, Lkan;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkan;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkan;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkan;->c:I

    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lkan;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
