.class public Lhva;
.super Lhuk;
.source "SourceFile"


# instance fields
.field public u:Lhxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhuk;-><init>(Landroid/content/Context;Lkxs;Libo;Libd;Ljyx;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lkxs;Lhwv;)Lkxs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, Lhva;->u:Lhxb;

    .line 15
    sget v0, Lnd;->ch:I

    .line 16
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lksl;

    .line 18
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 20
    check-cast v0, Lhxc;

    .line 21
    invoke-virtual {v0}, Lhxc;->g()V

    .line 22
    iget-object v1, v0, Lhxc;->b:Lksk;

    check-cast v1, Lhxb;

    .line 24
    if-nez p2, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput-object p2, v1, Lhxb;->b:Lhwv;

    .line 27
    iget v2, v1, Lhxb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhxb;->a:I

    .line 29
    invoke-virtual {v0}, Lhxc;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhxb;

    iput-object v0, p0, Lhva;->u:Lhxb;

    .line 30
    invoke-virtual {p0, p1}, Lhva;->d(Lkxs;)Lkxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkxs;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lhva;->c(Lkxs;)Lhxb;

    move-result-object v0

    iput-object v0, p0, Lhva;->u:Lhxb;

    .line 61
    invoke-super {p0, p1}, Lhuk;->a(Lkxs;)V

    .line 62
    return-void
.end method

.method public final b(Lkxs;)Lhwv;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhva;->u:Lhxb;

    .line 4
    iget v2, v2, Lhxb;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    const-string v0, "CarouselLazy"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Missing CarouselEagerArgs"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lhzl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lhwv;->f:Lhwv;

    .line 13
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lhva;->u:Lhxb;

    .line 10
    iget-object v1, v0, Lhxb;->b:Lhwv;

    if-nez v1, :cond_2

    .line 11
    sget-object v0, Lhwv;->f:Lhwv;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lhxb;->b:Lhwv;

    goto :goto_1
.end method

.method public c(Lkxs;)Lhxb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    sget-object v0, Lhxb;->g:Lkst;

    .line 33
    check-cast v0, Lkst;

    .line 37
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 39
    sget v1, Lnd;->ci:I

    .line 40
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lksk;

    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 48
    :goto_0
    check-cast v0, Lhxb;

    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lkxs;)Lkxs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 51
    sget v0, Lnd;->ch:I

    .line 52
    invoke-virtual {p1, v0, v1, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lksl;

    .line 54
    invoke-virtual {v0, p1}, Lksl;->a(Lksk;)Lksl;

    .line 56
    check-cast v0, Lkxt;

    sget-object v1, Lhxb;->g:Lkst;

    iget-object v2, p0, Lhva;->u:Lhxb;

    .line 57
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 58
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 59
    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhva;->u:Lhxb;

    .line 64
    iget v0, v0, Lhxb;->c:I

    .line 65
    return v0
.end method
