.class public final Ljmh;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Ljmg;",
        "Ljmh;",
        ">;",
        "Lkou;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljmg;->g:Ljmg;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljmb;)Ljmh;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljmh;->g()V

    .line 6
    iget-object v0, p0, Ljmh;->b:Lkmm;

    check-cast v0, Ljmg;

    .line 9
    iget-object v1, v0, Ljmg;->e:Lkns;

    invoke-interface {v1}, Lkns;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Ljmg;->e:Lkns;

    .line 12
    invoke-interface {v2}, Lkns;->size()I

    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lkns;->a(I)Lkns;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ljmg;->e:Lkns;

    .line 17
    :cond_0
    iget-object v1, v0, Ljmg;->e:Lkns;

    invoke-virtual {p1}, Ljmb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljma;

    invoke-interface {v1, v0}, Lkns;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
