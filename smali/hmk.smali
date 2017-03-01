.class final Lhmk;
.super Lhnq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lgvl;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgvl;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lhnq;-><init>()V

    .line 25
    iput-object p1, p0, Lhmk;->a:Ljava/lang/Throwable;

    .line 26
    iput-object p2, p0, Lhmk;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lhmk;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lhmk;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lhmk;->e:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lhmk;->f:Lgvl;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhmk;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhmk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhmk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhmk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhmk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lhnq;

    if-eqz v2, :cond_8

    .line 86
    check-cast p1, Lhnq;

    .line 87
    iget-object v2, p0, Lhmk;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lhnq;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lhmk;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 88
    invoke-virtual {p1}, Lhnq;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lhmk;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    invoke-virtual {p1}, Lhnq;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lhmk;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 90
    invoke-virtual {p1}, Lhnq;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lhmk;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 91
    invoke-virtual {p1}, Lhnq;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lhmk;->f:Lgvl;

    .line 92
    invoke-virtual {p1}, Lhnq;->f()Lgvl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgvl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhmk;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lhnq;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lhmk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhnq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 89
    :cond_5
    iget-object v2, p0, Lhmk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lhnq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 90
    :cond_6
    iget-object v2, p0, Lhmk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lhnq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 91
    :cond_7
    iget-object v2, p0, Lhmk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lhnq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 94
    goto/16 :goto_0
.end method

.method public final f()Lgvl;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lhmk;->f:Lgvl;

    return-object v0
.end method

.method public final g()Lhnr;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lhml;

    .line 1120
    invoke-direct {v0, p0}, Lhml;-><init>(Lhnq;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 101
    iget-object v0, p0, Lhmk;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 102
    mul-int v2, v0, v3

    .line 103
    iget-object v0, p0, Lhmk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 104
    mul-int v2, v0, v3

    .line 105
    iget-object v0, p0, Lhmk;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 106
    mul-int v2, v0, v3

    .line 107
    iget-object v0, p0, Lhmk;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v3

    .line 109
    iget-object v2, p0, Lhmk;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v3

    .line 111
    iget-object v1, p0, Lhmk;->f:Lgvl;

    invoke-virtual {v1}, Lgvl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 112
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lhmk;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lhmk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lhmk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lhmk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, Lhmk;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lhmk;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhmk;->b:Ljava/lang/String;

    iget-object v2, p0, Lhmk;->c:Ljava/lang/String;

    iget-object v3, p0, Lhmk;->d:Ljava/lang/String;

    iget-object v4, p0, Lhmk;->e:Ljava/lang/String;

    iget-object v5, p0, Lhmk;->f:Lgvl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ErrorInfo{cause="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", message="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dumpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
