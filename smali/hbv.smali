.class public Lhbv;
.super Lhac;
.source "SourceFile"


# instance fields
.field public final c:Lhrd;

.field public final d:Lkhl;

.field public e:Lhfv;


# direct methods
.method public constructor <init>(Lkhj;Lhsx;Lhrd;Lhsm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhac;-><init>(Lkhj;Lhsx;Lhsm;)V

    .line 3
    iget-object v0, p1, Lkhj;->d:Lkhl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkhl;->j:Lkhl;

    .line 6
    :goto_0
    iput-object v0, p0, Lhbv;->d:Lkhl;

    .line 7
    iput-object p3, p0, Lhbv;->c:Lhrd;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lkhj;->d:Lkhl;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lhbw;

    invoke-direct {v0, p0}, Lhbw;-><init>(Lhbv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhfv;->h:Lkbh;

    .line 11
    check-cast v0, Lkbh;

    .line 15
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 17
    sget v1, Lnb;->bQ:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkay;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhfv;

    iput-object v0, p0, Lhbv;->e:Lhfv;

    .line 27
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lkhj;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhbv;->e:Lhfv;

    .line 29
    iget v0, v0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lhbv;->e:Lhfv;

    .line 31
    iget-object v1, v0, Lhfv;->b:Lkhj;

    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lkhj;->f:Lkhj;

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Lhfv;->b:Lkhj;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lhcz;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lhbv;->e:Lhfv;

    .line 36
    iget v0, v0, Lhfv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lhbv;->e:Lhfv;

    .line 38
    iget-object v1, v0, Lhfv;->d:Lhcz;

    if-nez v1, :cond_0

    .line 39
    sget-object v0, Lhcz;->e:Lhcz;

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lhfv;->d:Lhcz;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
