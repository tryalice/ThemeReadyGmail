.class final Lllu;
.super Llmx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llmx",
        "<",
        "Lllp;",
        "Llls;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 87
    const-class v0, Lllp;

    const-class v1, Llls;

    sget-object v2, Lllp;->b:Lllp;

    sget-object v3, Lllp;->a:Lllp;

    invoke-direct {p0, v0, v1, v2, v3}, Llmx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    .line 1102
    new-instance v0, Llnb;

    invoke-direct {v0, p1}, Llnb;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljbr;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lllp;

    .line 1094
    instance-of v0, p1, Llnb;

    if-eqz v0, :cond_0

    .line 1095
    check-cast p1, Llnb;

    iget-object v0, p1, Llnb;->c:Ljgh;

    invoke-static {v0}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v0

    .line 1097
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljbr;->d()Ljbr;

    move-result-object v0

    goto :goto_0
.end method
