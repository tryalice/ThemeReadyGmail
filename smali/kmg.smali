.class public final Lkmg;
.super Lkaz;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaz",
        "<",
        "Lkme;",
        "Lkmg;",
        ">;",
        "Lkdc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkme;->g:Lkme;

    .line 3
    invoke-direct {p0, v0}, Lkaz;-><init>(Lkay;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkmi;)Lkmg;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lkmg;->g()V

    .line 6
    iget-object v0, p0, Lkmg;->b:Lkay;

    check-cast v0, Lkme;

    .line 9
    iget-object v1, v0, Lkme;->e:Lkcd;

    invoke-interface {v1}, Lkcd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lkme;->e:Lkcd;

    .line 12
    invoke-interface {v2}, Lkcd;->size()I

    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lkcd;->a(I)Lkcd;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lkme;->e:Lkcd;

    .line 17
    :cond_0
    iget-object v1, v0, Lkme;->e:Lkcd;

    invoke-virtual {p1}, Lkmi;->l()Lkay;

    move-result-object v0

    check-cast v0, Lkmh;

    invoke-interface {v1, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
