.class final Lmiq;
.super Lmke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmke",
        "<",
        "Lmil;",
        "Lmio;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lmil;

    const-class v1, Lmio;

    sget-object v2, Lmil;->b:Lmil;

    sget-object v3, Lmil;->a:Lmil;

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
    new-instance v0, Lmkh;

    invoke-direct {v0, p1}, Lmkh;-><init>(Ljava/lang/Iterable;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljyx;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lmil;

    .line 7
    instance-of v0, p1, Lmkh;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmkh;

    iget-object v0, p1, Lmkh;->c:Lkdi;

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
