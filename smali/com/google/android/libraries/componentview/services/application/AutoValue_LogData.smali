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

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/services/application/LogData;

    if-eqz v2, :cond_8

    .line 21
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/LogData;

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 30
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v3

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 34
    mul-int v2, v0, v3

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 36
    mul-int v2, v0, v3

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 38
    mul-int v2, v0, v3

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 40
    mul-int v2, v0, v3

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 44
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LogData{url="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", ved="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", clickId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
