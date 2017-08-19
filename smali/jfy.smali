.class public final Ljfy;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Ljfx;",
        "Ljfy;",
        ">;",
        "Lktu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljfx;->c:Ljfx;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljfy;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljfy;->g()V

    .line 6
    iget-object v0, p0, Ljfy;->b:Lksk;

    check-cast v0, Ljfx;

    .line 9
    iget-object v1, v0, Ljfx;->a:Lktb;

    invoke-interface {v1}, Lktb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Ljfx;->a:Lktb;

    .line 12
    invoke-interface {v2}, Lktb;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lktb;->a(I)Lktb;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ljfx;->a:Lktb;

    .line 17
    :cond_0
    iget-object v0, v0, Ljfx;->a:Lktb;

    invoke-interface {v0, p1}, Lktb;->c(I)V

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljfy;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Ljfy;->g()V

    .line 20
    iget-object v0, p0, Ljfy;->b:Lksk;

    check-cast v0, Ljfx;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v1, v0, Ljfx;->b:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v2, v0, Ljfx;->b:Lkte;

    .line 28
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 30
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 31
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 32
    iput-object v1, v0, Ljfx;->b:Lkte;

    .line 33
    :cond_1
    iget-object v0, v0, Ljfx;->b:Lkte;

    invoke-interface {v0, p1}, Lkte;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0

    .line 30
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
