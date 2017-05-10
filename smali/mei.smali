.class final Lmei;
.super Lmfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfw",
        "<",
        "Lmed;",
        "Lmeg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lmed;

    const-class v1, Lmeg;

    sget-object v2, Lmed;->b:Lmed;

    sget-object v3, Lmed;->a:Lmed;

    invoke-direct {p0, v0, v1, v2, v3}, Lmfw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lmga;

    invoke-direct {v0, p1}, Lmga;-><init>(Ljava/lang/Iterable;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljta;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lmed;

    .line 7
    instance-of v0, p1, Lmga;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmga;

    iget-object v0, p1, Lmga;->c:Ljxn;

    invoke-static {v0}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljta;->d()Ljta;

    move-result-object v0

    goto :goto_0
.end method
