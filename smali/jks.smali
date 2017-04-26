.class public final Ljks;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Ljkr;",
        "Ljks;",
        ">;",
        "Lkms;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljkr;->g:Ljkr;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljkm;)Ljks;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljks;->g()V

    .line 6
    iget-object v0, p0, Ljks;->b:Lkkk;

    check-cast v0, Ljkr;

    .line 9
    iget-object v1, v0, Ljkr;->e:Lklq;

    invoke-interface {v1}, Lklq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Ljkr;->e:Lklq;

    .line 12
    invoke-interface {v2}, Lklq;->size()I

    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lklq;->a(I)Lklq;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ljkr;->e:Lklq;

    .line 17
    :cond_0
    iget-object v1, v0, Ljkr;->e:Lklq;

    invoke-virtual {p1}, Ljkm;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljkl;

    invoke-interface {v1, v0}, Lklq;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
