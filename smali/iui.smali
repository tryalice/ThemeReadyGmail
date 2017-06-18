.class public final Liui;
.super Lkdu;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdu",
        "<",
        "Liuh;",
        "Liui;",
        ">;",
        "Lkfd;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Liuh;->c:Liuh;

    .line 3
    invoke-direct {p0, v0}, Lkdu;-><init>(Lkdt;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Liui;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Liui;->g()V

    .line 6
    iget-object v0, p0, Liui;->b:Lkdt;

    check-cast v0, Liuh;

    .line 9
    iget-object v1, v0, Liuh;->a:Lkek;

    invoke-interface {v1}, Lkek;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Liuh;->a:Lkek;

    .line 12
    invoke-interface {v2}, Lkek;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lkek;->a(I)Lkek;

    move-result-object v1

    .line 16
    iput-object v1, v0, Liuh;->a:Lkek;

    .line 17
    :cond_0
    iget-object v0, v0, Liuh;->a:Lkek;

    invoke-interface {v0, p1}, Lkek;->c(I)V

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Liui;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Liui;->g()V

    .line 20
    iget-object v0, p0, Liui;->b:Lkdt;

    check-cast v0, Liuh;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v1, v0, Liuh;->b:Lken;

    invoke-interface {v1}, Lken;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v2, v0, Liuh;->b:Lken;

    .line 28
    invoke-interface {v2}, Lken;->size()I

    move-result v1

    .line 30
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 31
    :goto_0
    invoke-interface {v2, v1}, Lken;->d(I)Lken;

    move-result-object v1

    .line 32
    iput-object v1, v0, Liuh;->b:Lken;

    .line 33
    :cond_1
    iget-object v0, v0, Liuh;->b:Lken;

    invoke-interface {v0, p1}, Lken;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0

    .line 30
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
