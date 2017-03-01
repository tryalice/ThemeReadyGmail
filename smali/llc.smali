.class final Lllc;
.super Llmx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llmx",
        "<",
        "Llky;",
        "Llna;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 90
    const-class v0, Llky;

    const-class v1, Llna;

    sget-object v2, Llky;->b:Llky;

    sget-object v3, Llky;->a:Llky;

    invoke-direct {p0, v0, v1, v2, v3}, Llmx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    .line 1107
    new-instance v0, Llmz;

    invoke-direct {v0, p1}, Llmz;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljbr;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Llky;

    .line 1098
    instance-of v0, p1, Llmz;

    if-eqz v0, :cond_0

    .line 1099
    check-cast p1, Llmz;

    iget-object v0, p1, Llmz;->c:Ljgh;

    invoke-static {v0}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v0

    .line 1101
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljbr;->d()Ljbr;

    move-result-object v0

    goto :goto_0
.end method
