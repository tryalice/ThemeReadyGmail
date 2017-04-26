.class public abstract Lhal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Lhai;)Lhal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhai;",
            ")",
            "Lhal",
            "<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lhaj;)Lhal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhaj",
            "<-TTResult;>;)",
            "Lhal",
            "<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Exception;
.end method
