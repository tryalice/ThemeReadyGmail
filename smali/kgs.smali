.class public final Lkgs;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Lkgq;",
        "Lkgs;",
        ">;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkgq;->g:Lkgq;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkgu;)Lkgs;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lkgs;->g()V

    .line 5
    iget-object v0, p0, Lkgs;->b:Ljvz;

    check-cast v0, Lkgq;

    .line 8
    iget-object v1, v0, Lkgq;->e:Ljxe;

    invoke-interface {v1}, Ljxe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v2, v0, Lkgq;->e:Ljxe;

    .line 11
    invoke-interface {v2}, Ljxe;->size()I

    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    const/16 v1, 0xa

    .line 14
    :goto_0
    invoke-interface {v2, v1}, Ljxe;->a(I)Ljxe;

    move-result-object v1

    iput-object v1, v0, Lkgq;->e:Ljxe;

    .line 16
    :cond_0
    iget-object v1, v0, Lkgq;->e:Ljxe;

    invoke-virtual {p1}, Lkgu;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lkgt;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 13
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
