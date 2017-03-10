.class public final Link;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Linj;",
        "Link;",
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
    sget-object v0, Linj;->c:Linj;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Link;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Link;->g()V

    .line 5
    iget-object v0, p0, Link;->b:Ljvz;

    check-cast v0, Linj;

    .line 8
    iget-object v1, v0, Linj;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v2, v0, Linj;->a:Ljxb;

    .line 11
    invoke-interface {v2}, Ljxb;->size()I

    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    const/16 v1, 0xa

    .line 14
    :goto_0
    invoke-interface {v2, v1}, Ljxb;->b(I)Ljxb;

    move-result-object v1

    iput-object v1, v0, Linj;->a:Ljxb;

    .line 16
    :cond_0
    iget-object v0, v0, Linj;->a:Ljxb;

    invoke-interface {v0, p1}, Ljxb;->d(I)V

    .line 18
    return-object p0

    .line 13
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Link;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Link;->g()V

    .line 20
    iget-object v0, p0, Link;->b:Ljvz;

    check-cast v0, Linj;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v1, v0, Linj;->b:Ljxe;

    invoke-interface {v1}, Ljxe;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v2, v0, Linj;->b:Ljxe;

    .line 28
    invoke-interface {v2}, Ljxe;->size()I

    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    const/16 v1, 0xa

    .line 31
    :goto_0
    invoke-interface {v2, v1}, Ljxe;->a(I)Ljxe;

    move-result-object v1

    iput-object v1, v0, Linj;->b:Ljxe;

    .line 33
    :cond_1
    iget-object v0, v0, Linj;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p0

    .line 30
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
