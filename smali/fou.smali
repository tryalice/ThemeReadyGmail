.class public interface abstract Lfou;
.super Ljava/lang/Object;

# interfaces
.implements Lfoh;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfoh;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end method
