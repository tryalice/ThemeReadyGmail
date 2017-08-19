.class public final Ljou;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Ljpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Ljot;",
        "Ljou;",
        ">;",
        "Ljpe;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljot;->i:Ljot;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljou;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljou;->g()V

    .line 28
    iget-object v0, p0, Ljou;->b:Lksk;

    check-cast v0, Ljot;

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget v1, v0, Ljot;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljot;->a:I

    .line 33
    iput-object p1, v0, Ljot;->e:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final a(Ljow;)Ljou;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljou;->g()V

    .line 6
    iget-object v0, p0, Ljou;->b:Lksk;

    check-cast v0, Ljot;

    .line 9
    iget-object v1, v0, Ljot;->b:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Ljot;->b:Lkte;

    .line 12
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ljot;->b:Lkte;

    .line 17
    :cond_0
    iget-object v1, v0, Ljot;->b:Lkte;

    invoke-virtual {p1}, Ljow;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljov;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljou;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljou;->g()V

    .line 36
    iget-object v0, p0, Ljou;->b:Lksk;

    check-cast v0, Ljot;

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_0
    iget v1, v0, Ljot;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljot;->a:I

    .line 41
    iput-object p1, v0, Ljot;->h:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ljou;->b:Lksk;

    check-cast v0, Ljot;

    .line 20
    iget v0, v0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final c()Ljpf;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ljou;->b:Lksk;

    check-cast v0, Ljot;

    .line 23
    iget-object v1, v0, Ljot;->d:Ljpf;

    if-nez v1, :cond_0

    .line 24
    sget-object v0, Ljpf;->c:Ljpf;

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, v0, Ljot;->d:Ljpf;

    goto :goto_0
.end method
