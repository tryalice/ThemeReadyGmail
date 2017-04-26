.class public final Ljao;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Ljan;",
        "Ljao;",
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
    sget-object v0, Ljan;->c:Ljan;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljao;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljao;->g()V

    .line 6
    iget-object v0, p0, Ljao;->b:Lkkk;

    check-cast v0, Ljan;

    .line 9
    iget-object v1, v0, Ljan;->a:Lklm;

    invoke-interface {v1}, Lklm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Ljan;->a:Lklm;

    .line 12
    invoke-interface {v2}, Lklm;->size()I

    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lklm;->b(I)Lklm;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ljan;->a:Lklm;

    .line 17
    :cond_0
    iget-object v0, v0, Ljan;->a:Lklm;

    invoke-interface {v0, p1}, Lklm;->d(I)V

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljao;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Ljao;->g()V

    .line 20
    iget-object v0, p0, Ljao;->b:Lkkk;

    check-cast v0, Ljan;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v1, v0, Ljan;->b:Lklq;

    invoke-interface {v1}, Lklq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v2, v0, Ljan;->b:Lklq;

    .line 28
    invoke-interface {v2}, Lklq;->size()I

    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    const/16 v1, 0xa

    .line 31
    :goto_0
    invoke-interface {v2, v1}, Lklq;->a(I)Lklq;

    move-result-object v1

    .line 32
    iput-object v1, v0, Ljan;->b:Lklq;

    .line 33
    :cond_1
    iget-object v0, v0, Ljan;->b:Lklq;

    invoke-interface {v0, p1}, Lklq;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0

    .line 30
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
