.class public Lhef;
.super Lgwo;
.source "SourceFile"


# instance fields
.field public final c:Lhnk;

.field public d:Lhgk;


# direct methods
.method public constructor <init>(Lkby;Lhov;Lhnk;Lhok;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lgwo;-><init>(Lkby;Lhov;Lhok;)V

    .line 2
    iput-object p3, p0, Lhef;->c:Lhnk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lheg;

    invoke-direct {v0, p0}, Lheg;-><init>(Lhef;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method protected final a(Lkby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhgk;->h:Ljwi;

    .line 10
    check-cast v0, Ljwi;

    .line 13
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 15
    sget v1, Lmb;->bL:I

    .line 16
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhgk;

    iput-object v0, p0, Lhef;->d:Lhgk;

    .line 23
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lkby;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lhef;->d:Lhgk;

    .line 25
    iget v0, v0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhef;->d:Lhgk;

    .line 26
    iget-object v1, v0, Lhgk;->b:Lkby;

    if-nez v1, :cond_0

    .line 27
    sget-object v0, Lkby;->f:Lkby;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhgk;->b:Lkby;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lgzk;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lhef;->d:Lhgk;

    .line 31
    iget v0, v0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhef;->d:Lhgk;

    .line 32
    iget-object v1, v0, Lhgk;->d:Lgzk;

    if-nez v1, :cond_0

    .line 33
    sget-object v0, Lgzk;->e:Lgzk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhgk;->d:Lgzk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
