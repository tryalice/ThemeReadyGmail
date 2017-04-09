.class public final Lkrd;
.super Ljava/lang/Exception;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 4
    return-object v0
.end method
