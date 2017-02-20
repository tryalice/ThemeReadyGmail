.class final Lkcv;
.super Lkcw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkcy;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkcy;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lkcw;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceFileName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lkcv;->a:Ljava/lang/String;

    .line 21
    if-nez p2, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null entryPointName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lkcv;->b:Ljava/lang/String;

    .line 25
    if-nez p3, :cond_2

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null templateFileProviderInternalDontUse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iput-object p3, p0, Lkcv;->c:Lkcy;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkcv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkcv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkcy;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkcv;->c:Lkcy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lkcw;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lkcw;

    .line 53
    iget-object v2, p0, Lkcv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkcw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkcv;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lkcw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkcv;->c:Lkcy;

    .line 55
    invoke-virtual {p1}, Lkcw;->c()Lkcy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 64
    iget-object v0, p0, Lkcv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget-object v1, p0, Lkcv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Lkcv;->c:Lkcy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 69
    return v0
.end method
