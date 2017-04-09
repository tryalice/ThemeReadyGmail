.class interface abstract Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljob",
        "<TK;TV;TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/ref/ReferenceQueue;Ljob;)Ljpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TE;)",
            "Ljpa",
            "<TK;TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
