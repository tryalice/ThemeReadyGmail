.class public final Lkmd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkih;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    .line 1426
    iget-object v0, p0, Lkih;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lkih;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 1427
    iget-object v1, p0, Lkih;->j:Ljava/lang/String;

    iget-object v2, p0, Lkih;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lkih;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1428
    iget-object v2, p0, Lkih;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lkih;->f()Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
