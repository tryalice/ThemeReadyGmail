.class final Llsl;
.super Llur;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llur",
        "<",
        "Llsg;",
        "Llsj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Llsg;

    const-class v1, Llsj;

    sget-object v2, Llsg;->b:Llsg;

    sget-object v3, Llsg;->a:Llsg;

    invoke-direct {p0, v0, v1, v2, v3}, Llur;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Llut;

    invoke-direct {v0, p1}, Llut;-><init>(Ljava/util/Collection;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljlq;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Llsg;

    .line 7
    instance-of v0, p1, Llut;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llut;

    iget-object v0, p1, Llut;->c:Ljqb;

    invoke-static {v0}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljlq;->d()Ljlq;

    move-result-object v0

    goto :goto_0
.end method
