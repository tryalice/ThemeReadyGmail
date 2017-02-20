.class public final Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;
.super Lcom/google/android/libraries/componentview/services/application/LogData;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/services/application/LogData;

    if-eqz v2, :cond_7

    .line 84
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/LogData;

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 90
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 102
    mul-int v2, v0, v3

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 104
    mul-int v2, v0, v3

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 106
    mul-int v2, v0, v3

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v3

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 110
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

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

    const-string v6, "LogData{url="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", ved="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sig2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", psig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ust="

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
