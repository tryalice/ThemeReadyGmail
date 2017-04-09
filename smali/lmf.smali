.class final Llmf;
.super Lloa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloa",
        "<",
        "Llmb;",
        "Llod;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Llmb;

    const-class v1, Llod;

    sget-object v2, Llmb;->b:Llmb;

    sget-object v3, Llmb;->a:Llmb;

    invoke-direct {p0, v0, v1, v2, v3}, Lloa;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lloc;

    invoke-direct {v0, p1}, Lloc;-><init>(Ljava/util/Collection;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljhj;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Llmb;

    .line 7
    instance-of v0, p1, Lloc;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lloc;

    iget-object v0, p1, Lloc;->c:Ljlx;

    invoke-static {v0}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljhj;->d()Ljhj;

    move-result-object v0

    goto :goto_0
.end method
