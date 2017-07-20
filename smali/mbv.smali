.class final Lmbv;
.super Lmdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdj",
        "<",
        "Lmbq;",
        "Lmbt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lmbq;

    const-class v1, Lmbt;

    sget-object v2, Lmbq;->b:Lmbq;

    sget-object v3, Lmbq;->a:Lmbq;

    invoke-direct {p0, v0, v1, v2, v3}, Lmdj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lmdm;

    invoke-direct {v0, p1}, Lmdm;-><init>(Ljava/lang/Iterable;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljsy;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lmbq;

    .line 7
    instance-of v0, p1, Lmdm;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmdm;

    iget-object v0, p1, Lmdm;->c:Ljxj;

    invoke-static {v0}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljsy;->d()Ljsy;

    move-result-object v0

    goto :goto_0
.end method
