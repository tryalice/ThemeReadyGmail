.class final Lmbd;
.super Lmdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdj",
        "<",
        "Lmay;",
        "Lmbb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lmay;

    const-class v1, Lmbb;

    sget-object v2, Lmay;->b:Lmay;

    sget-object v3, Lmay;->a:Lmay;

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
    new-instance v0, Lmdl;

    invoke-direct {v0, p1}, Lmdl;-><init>(Ljava/util/Collection;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljsy;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lmay;

    .line 7
    instance-of v0, p1, Lmdl;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmdl;

    iget-object v0, p1, Lmdl;->c:Ljxj;

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
