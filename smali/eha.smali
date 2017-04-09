.class final Leha;
.super Legx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Legx;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null emailAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Leha;->a:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null username"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Leha;->b:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null host"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Leha;->c:Ljava/lang/String;

    .line 11
    iput p4, p0, Leha;->d:I

    .line 12
    iput p5, p0, Leha;->e:I

    .line 13
    iput-object p6, p0, Leha;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Leha;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Leha;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leha;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Leha;->d:I

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Leha;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Legx;

    if-eqz v2, :cond_4

    .line 25
    check-cast p1, Legx;

    .line 26
    iget-object v2, p0, Leha;->a:Ljava/lang/String;

    invoke-virtual {p1}, Legx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leha;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Legx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leha;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Legx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Leha;->d:I

    .line 29
    invoke-virtual {p1}, Legx;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Leha;->e:I

    .line 30
    invoke-virtual {p1}, Legx;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leha;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p1}, Legx;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Leha;->f:Ljava/lang/String;

    invoke-virtual {p1}, Legx;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leha;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 34
    iget-object v0, p0, Leha;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Leha;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Leha;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget v1, p0, Leha;->d:I

    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget v1, p0, Leha;->e:I

    xor-int/2addr v0, v1

    .line 43
    mul-int v1, v0, v2

    .line 44
    iget-object v0, p0, Leha;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 45
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Leha;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 21
    iget-object v0, p0, Leha;->a:Ljava/lang/String;

    iget-object v1, p0, Leha;->b:Ljava/lang/String;

    iget-object v2, p0, Leha;->c:Ljava/lang/String;

    iget v3, p0, Leha;->d:I

    iget v4, p0, Leha;->e:I

    iget-object v5, p0, Leha;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6d

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

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AccountDetails{emailAddress="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", username="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientCertAlias="

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
