.class final Llda;
.super Llev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llev",
        "<",
        "Llcw;",
        "Lley;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 90
    const-class v0, Llcw;

    const-class v1, Lley;

    sget-object v2, Llcw;->b:Llcw;

    sget-object v3, Llcw;->a:Llcw;

    invoke-direct {p0, v0, v1, v2, v3}, Llev;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Liyb;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Llcw;

    .line 1098
    instance-of v0, p1, Llex;

    if-eqz v0, :cond_0

    .line 1099
    check-cast p1, Llex;

    iget-object v0, p1, Llex;->c:Ljcx;

    invoke-static {v0}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    .line 1101
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
    .line 86
    .line 1107
    new-instance v0, Llex;

    invoke-direct {v0, p1}, Llex;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
