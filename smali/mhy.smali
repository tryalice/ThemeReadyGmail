.class final Lmhy;
.super Lmke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmke",
        "<",
        "Lmht;",
        "Lmhw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lmht;

    const-class v1, Lmhw;

    sget-object v2, Lmht;->b:Lmht;

    sget-object v3, Lmht;->a:Lmht;

    invoke-direct {p0, v0, v1, v2, v3}, Lmke;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lmkg;

    invoke-direct {v0, p1}, Lmkg;-><init>(Ljava/util/Collection;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljyx;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lmht;

    .line 7
    instance-of v0, p1, Lmkg;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmkg;

    iget-object v0, p1, Lmkg;->c:Lkdi;

    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljyx;->d()Ljyx;

    move-result-object v0

    goto :goto_0
.end method
