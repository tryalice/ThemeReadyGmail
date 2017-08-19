.class public Lhrc;
.super Lhyq;
.source "SourceFile"


# instance fields
.field public final a:Llbu;

.field public final b:Libo;

.field public final c:Libd;

.field public d:Lhth;

.field public e:Lhre;


# direct methods
.method public constructor <init>(Lkxs;Libo;Ljyx;Libd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxs;",
            "Libo;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;",
            "Libd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhyq;-><init>(Lkxs;)V

    .line 2
    iput-object p2, p0, Lhrc;->b:Libo;

    .line 3
    iput-object p4, p0, Lhrc;->c:Libd;

    .line 4
    invoke-virtual {p3}, Ljyx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    iput-object v0, p0, Lhrc;->a:Llbu;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a_(Lkxs;)Lkxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p0, Lhrc;->d:Lhth;

    .line 17
    sget v0, Lnd;->ch:I

    .line 18
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lksl;

    .line 20
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 22
    check-cast v0, Lhti;

    .line 23
    invoke-virtual {v0}, Lhti;->g()V

    .line 24
    iget-object v1, v0, Lhti;->b:Lksk;

    check-cast v1, Lhth;

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, v1, Lhth;->b:Lkxs;

    .line 29
    iget v2, v1, Lhth;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhth;->a:I

    .line 31
    invoke-virtual {v0}, Lhti;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhth;

    iput-object v0, p0, Lhrc;->d:Lhth;

    .line 32
    :cond_1
    iget-object v1, p0, Lhrc;->y:Lkxs;

    .line 34
    sget v0, Lnd;->ch:I

    .line 35
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lksl;

    .line 37
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 39
    check-cast v0, Lkxt;

    sget-object v1, Lhth;->g:Lkst;

    iget-object v2, p0, Lhrc;->d:Lhth;

    .line 40
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 41
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 42
    return-object v0
.end method

.method protected final b_(Lkxs;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lhrc;->a:Llbu;

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lhrc;->a:Llbu;

    const-string v1, "render"

    invoke-interface {v0, v1, p1}, Llbu;->a(Ljava/lang/String;Lkxs;)Llbv;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lhrc;->c()Landroid/view/View;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lhrd;

    invoke-direct {v3, p0, v1, v0}, Lhrd;-><init>(Lhrc;Landroid/view/View;Llbv;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
