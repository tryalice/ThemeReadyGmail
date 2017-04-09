.class final Llhz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(B)I
    .locals 3

    .prologue
    .line 1
    int-to-char v0, p0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Llht;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return v0
.end method
