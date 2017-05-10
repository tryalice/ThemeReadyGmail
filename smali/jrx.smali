.class final Ljrx;
.super Ljru;
.source "SourceFile"


# instance fields
.field public final o:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljru;-><init>()V

    .line 2
    iput-char p1, p0, Ljrx;->o:C

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Ljrx;->o:C

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljro;)Ljro;
    .locals 1

    .prologue
    .line 6
    iget-char v0, p0, Ljrx;->o:C

    invoke-virtual {p1, v0}, Ljro;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ljru;->a(Ljro;)Ljro;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 4
    iget-char v0, p0, Ljrx;->o:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 7
    iget-char v1, p0, Ljrx;->o:C

    .line 9
    const-string v2, "0123456789ABCDEF"

    .line 10
    const/4 v0, 0x6

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 12
    rsub-int/lit8 v4, v0, 0x5

    and-int/lit8 v5, v1, 0xf

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    .line 13
    shr-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
