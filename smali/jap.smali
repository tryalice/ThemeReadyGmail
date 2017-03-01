.class final Ljap;
.super Ljal;
.source "SourceFile"


# instance fields
.field public final o:C

.field public final p:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .prologue
    .line 1800
    invoke-direct {p0}, Ljal;-><init>()V

    .line 1801
    iput-char p1, p0, Ljap;->o:C

    .line 1802
    iput-char p2, p0, Ljap;->p:C

    .line 1803
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1807
    iget-char v0, p0, Ljap;->o:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Ljap;->p:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 1819
    iget-char v1, p0, Ljap;->o:C

    .line 21035
    const-string v3, "0123456789ABCDEF"

    .line 21036
    new-array v4, v8, [C

    fill-array-data v4, :array_0

    move v2, v1

    move v1, v0

    .line 21037
    :goto_0
    if-ge v1, v7, :cond_0

    .line 21038
    rsub-int/lit8 v5, v1, 0x5

    and-int/lit8 v6, v2, 0xf

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v5

    .line 21039
    shr-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    .line 21037
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21041
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v1, p0, Ljap;->p:C

    .line 21035
    const-string v3, "0123456789ABCDEF"

    .line 21036
    new-array v4, v8, [C

    fill-array-data v4, :array_1

    .line 21037
    :goto_1
    if-ge v0, v7, :cond_1

    .line 21038
    rsub-int/lit8 v5, v0, 0x5

    and-int/lit8 v6, v1, 0xf

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v5

    .line 21039
    shr-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    .line 21037
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21041
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21036
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
