.class public final Llme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Llmb;)Llmb;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Llmf;

    invoke-direct {v1}, Llmf;-><init>()V

    .line 2
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Llmf;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Llmf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    return-object v0
.end method
