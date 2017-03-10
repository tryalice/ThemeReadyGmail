.class final Llhi;
.super Llil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llil",
        "<",
        "Llhd;",
        "Llhg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Llhd;

    const-class v1, Llhg;

    sget-object v2, Llhd;->b:Llhd;

    sget-object v3, Llhd;->a:Llhd;

    invoke-direct {p0, v0, v1, v2, v3}, Llil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Llip;

    invoke-direct {v0, p1}, Llip;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljca;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Llhd;

    .line 6
    instance-of v0, p1, Llip;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Llip;

    iget-object v0, p1, Llip;->c:Ljgq;

    invoke-static {v0}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljca;->d()Ljca;

    move-result-object v0

    goto :goto_0
.end method
