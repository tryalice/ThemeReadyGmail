.class public Lhfz;
.super Lgya;
.source "SourceFile"


# instance fields
.field public final c:Lhpv;

.field public d:Lhin;


# direct methods
.method public constructor <init>(Lkiy;Lhre;Lhpv;Lhqt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lgya;-><init>(Lkiy;Lhre;Lhqt;)V

    .line 2
    iput-object p3, p0, Lhfz;->c:Lhpv;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lhfz;->d:Lhin;

    .line 31
    iget v0, v0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32
    new-instance v0, Lhga;

    invoke-direct {v0, p0}, Lhga;-><init>(Lhfz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected final a(Lkiy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhin;->h:Lkec;

    .line 6
    check-cast v0, Lkec;

    .line 10
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 12
    sget v1, Lks;->bW:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkdt;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhin;

    iput-object v0, p0, Lhfz;->d:Lhin;

    .line 22
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkiy;)Lkiy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-object v1, p0, Lhfz;->d:Lhin;

    .line 43
    sget v0, Lks;->bV:I

    .line 44
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lkdu;

    .line 46
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 48
    check-cast v0, Lhio;

    .line 49
    invoke-virtual {v0}, Lhio;->g()V

    .line 50
    iget-object v1, v0, Lhio;->b:Lkdt;

    check-cast v1, Lhin;

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iput-object p1, v1, Lhin;->b:Lkiy;

    .line 55
    iget v2, v1, Lhin;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhin;->a:I

    .line 57
    invoke-virtual {v0}, Lhio;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhin;

    iput-object v0, p0, Lhfz;->d:Lhin;

    .line 58
    :cond_1
    iget-object v1, p0, Lhfz;->x:Lkiy;

    .line 60
    sget v0, Lks;->bV:I

    .line 61
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lkdu;

    .line 63
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 65
    check-cast v0, Lkiz;

    sget-object v1, Lhin;->h:Lkec;

    iget-object v2, p0, Lhfz;->d:Lhin;

    .line 66
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 67
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 68
    return-object v0
.end method

.method protected final e()Lkiy;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lhfz;->d:Lhin;

    .line 24
    iget v0, v0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lhfz;->d:Lhin;

    .line 26
    iget-object v1, v0, Lhin;->b:Lkiy;

    if-nez v1, :cond_0

    .line 27
    sget-object v0, Lkiy;->h:Lkiy;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, Lhin;->b:Lkiy;

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhax;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lhfz;->d:Lhin;

    .line 35
    iget v0, v0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lhfz;->d:Lhin;

    .line 37
    iget-object v1, v0, Lhin;->d:Lhax;

    if-nez v1, :cond_0

    .line 38
    sget-object v0, Lhax;->e:Lhax;

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, v0, Lhin;->d:Lhax;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lhfz;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lgya;->h()Z

    move-result v0

    goto :goto_0
.end method
