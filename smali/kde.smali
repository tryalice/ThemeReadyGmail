.class public final Lkde;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lkdc;",
        "Lkde;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1575
    .line 11141
    sget-object v0, Lkdc;->g:Lkdc;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 1576
    return-void
.end method


# virtual methods
.method public final a(Lkdg;)Lkde;
    .locals 3

    .prologue
    .line 1751
    invoke-virtual {p0}, Lkde;->g()V

    .line 1752
    iget-object v0, p0, Lkde;->b:Ljtc;

    check-cast v0, Lkdc;

    .line 31353
    iget-object v1, v0, Lkdc;->e:Ljuh;

    invoke-interface {v1}, Ljuh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31354
    iget-object v2, v0, Lkdc;->e:Ljuh;

    .line 41448
    invoke-interface {v2}, Ljuh;->size()I

    move-result v1

    .line 41449
    if-nez v1, :cond_1

    .line 41450
    const/16 v1, 0xa

    .line 41449
    :goto_0
    invoke-interface {v2, v1}, Ljuh;->a(I)Ljuh;

    move-result-object v1

    iput-object v1, v0, Lkdc;->e:Ljuh;

    .line 21405
    :cond_0
    iget-object v1, v0, Lkdc;->e:Ljuh;

    invoke-virtual {p1}, Lkdg;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lkdf;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    .line 21406
    return-object p0

    .line 41450
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
