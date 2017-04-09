.class final Llmx;
.super Lloa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloa",
        "<",
        "Llms;",
        "Llmv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Llms;

    const-class v1, Llmv;

    sget-object v2, Llms;->b:Llms;

    sget-object v3, Llms;->a:Llms;

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
    new-instance v0, Lloe;

    invoke-direct {v0, p1}, Lloe;-><init>(Ljava/lang/Iterable;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljhj;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Llms;

    .line 7
    instance-of v0, p1, Lloe;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lloe;

    iget-object v0, p1, Lloe;->c:Ljlx;

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
