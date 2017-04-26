.class final Lmag;
.super Lmcb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcb",
        "<",
        "Lmac;",
        "Lmce;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lmac;

    const-class v1, Lmce;

    sget-object v2, Lmac;->b:Lmac;

    sget-object v3, Lmac;->a:Lmac;

    invoke-direct {p0, v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lmcd;

    invoke-direct {v0, p1}, Lmcd;-><init>(Ljava/util/Collection;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljrd;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lmac;

    .line 7
    instance-of v0, p1, Lmcd;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmcd;

    iget-object v0, p1, Lmcd;->c:Ljvq;

    invoke-static {v0}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljrd;->d()Ljrd;

    move-result-object v0

    goto :goto_0
.end method
