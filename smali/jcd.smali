.class public final Ljcd;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Ljcc;",
        "Ljcd;",
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
    sget-object v0, Ljcc;->c:Ljcc;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljcd;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljcd;->g()V

    .line 6
    iget-object v0, p0, Ljcd;->b:Lkmm;

    check-cast v0, Ljcc;

    .line 9
    iget-object v1, v0, Ljcc;->a:Lkno;

    invoke-interface {v1}, Lkno;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Ljcc;->a:Lkno;

    .line 12
    invoke-interface {v2}, Lkno;->size()I

    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lkno;->b(I)Lkno;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ljcc;->a:Lkno;

    .line 17
    :cond_0
    iget-object v0, v0, Ljcc;->a:Lkno;

    invoke-interface {v0, p1}, Lkno;->d(I)V

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljcd;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Ljcd;->g()V

    .line 20
    iget-object v0, p0, Ljcd;->b:Lkmm;

    check-cast v0, Ljcc;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v1, v0, Ljcc;->b:Lkns;

    invoke-interface {v1}, Lkns;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v2, v0, Ljcc;->b:Lkns;

    .line 28
    invoke-interface {v2}, Lkns;->size()I

    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    const/16 v1, 0xa

    .line 31
    :goto_0
    invoke-interface {v2, v1}, Lkns;->a(I)Lkns;

    move-result-object v1

    .line 32
    iput-object v1, v0, Ljcc;->b:Lkns;

    .line 33
    :cond_1
    iget-object v0, v0, Ljcc;->b:Lkns;

    invoke-interface {v0, p1}, Lkns;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0

    .line 30
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
