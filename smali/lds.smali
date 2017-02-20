.class final Llds;
.super Llev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llev",
        "<",
        "Lldn;",
        "Lldq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 87
    const-class v0, Lldn;

    const-class v1, Lldq;

    sget-object v2, Lldn;->b:Lldn;

    sget-object v3, Lldn;->a:Lldn;

    invoke-direct {p0, v0, v1, v2, v3}, Llev;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Liyb;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lldn;

    .line 1094
    instance-of v0, p1, Llez;

    if-eqz v0, :cond_0

    .line 1095
    check-cast p1, Llez;

    iget-object v0, p1, Llez;->c:Ljcx;

    invoke-static {v0}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    .line 1097
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Liyb;->d()Liyb;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    .line 1102
    new-instance v0, Llez;

    invoke-direct {v0, p1}, Llez;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
