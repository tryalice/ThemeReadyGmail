.class final Lhsc;
.super Lhus;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lhus;-><init>()V

    .line 15
    iput-boolean p1, p0, Lhsc;->a:Z

    .line 16
    iput p2, p0, Lhsc;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lhsc;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lhsc;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lhus;

    if-eqz v2, :cond_3

    .line 43
    check-cast p1, Lhus;

    .line 44
    iget-boolean v2, p0, Lhsc;->a:Z

    invoke-virtual {p1}, Lhus;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhsc;->b:I

    .line 45
    invoke-virtual {p1}, Lhus;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 54
    iget-boolean v0, p0, Lhsc;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v1, p0, Lhsc;->b:I

    xor-int/2addr v0, v1

    .line 57
    return v0

    .line 54
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    iget-boolean v0, p0, Lhsc;->a:Z

    iget v1, p0, Lhsc;->b:I

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PrimesTraceConfigurations{enabled="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sampleRatePerSecond="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
