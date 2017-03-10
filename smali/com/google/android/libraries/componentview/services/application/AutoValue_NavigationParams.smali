.class public final Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;
.super Lcom/google/android/libraries/componentview/services/application/NavigationParams;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    if-eqz v2, :cond_4

    .line 11
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    .line 12
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 21
    return v0

    .line 18
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NavigationParams{query="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", clickId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
