.class public Lgzt;
.super Lgya;
.source "SourceFile"


# instance fields
.field public final c:Lhpk;

.field public final d:Lkja;

.field public e:Lhdt;


# direct methods
.method public constructor <init>(Lkiy;Lhre;Lhpk;Lhqt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lgya;-><init>(Lkiy;Lhre;Lhqt;)V

    .line 3
    iget-object v0, p1, Lkiy;->d:Lkja;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkja;->j:Lkja;

    .line 6
    :goto_0
    iput-object v0, p0, Lgzt;->d:Lkja;

    .line 7
    iput-object p3, p0, Lgzt;->c:Lhpk;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lkiy;->d:Lkja;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lgzu;

    invoke-direct {v0, p0}, Lgzu;-><init>(Lgzt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method protected final a(Lkiy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhdt;->h:Lkec;

    .line 11
    check-cast v0, Lkec;

    .line 15
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 17
    sget v1, Lks;->bW:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkdt;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhdt;

    iput-object v0, p0, Lgzt;->e:Lhdt;

    .line 27
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkiy;)Lkiy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lgzt;->e:Lhdt;

    .line 46
    sget v0, Lks;->bV:I

    .line 47
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lkdu;

    .line 49
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 51
    check-cast v0, Lhdu;

    .line 52
    invoke-virtual {v0}, Lhdu;->g()V

    .line 53
    iget-object v1, v0, Lhdu;->b:Lkdt;

    check-cast v1, Lhdt;

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iput-object p1, v1, Lhdt;->b:Lkiy;

    .line 58
    iget v2, v1, Lhdt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhdt;->a:I

    .line 60
    invoke-virtual {v0}, Lhdu;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhdt;

    iput-object v0, p0, Lgzt;->e:Lhdt;

    .line 61
    :cond_1
    iget-object v1, p0, Lgzt;->x:Lkiy;

    .line 62
    sget v0, Lks;->bV:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lkdu;

    .line 65
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 67
    check-cast v0, Lkiz;

    sget-object v1, Lhdt;->h:Lkec;

    iget-object v2, p0, Lgzt;->e:Lhdt;

    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    return-object v0
.end method

.method protected final e()Lkiy;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgzt;->e:Lhdt;

    .line 29
    iget v0, v0, Lhdt;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lgzt;->e:Lhdt;

    .line 31
    iget-object v1, v0, Lhdt;->b:Lkiy;

    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lkiy;->h:Lkiy;

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Lhdt;->b:Lkiy;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhax;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgzt;->e:Lhdt;

    .line 36
    iget v0, v0, Lhdt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lgzt;->e:Lhdt;

    .line 38
    iget-object v1, v0, Lhdt;->d:Lhax;

    if-nez v1, :cond_0

    .line 39
    sget-object v0, Lhax;->e:Lhax;

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lhdt;->d:Lhax;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
