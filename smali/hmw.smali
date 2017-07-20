.class public Lhmw;
.super Lhuo;
.source "SourceFile"


# instance fields
.field public final a:Lkvh;

.field public final b:Lhxj;

.field public final c:Lhwy;

.field public d:Lhoz;

.field public e:Lhmy;


# direct methods
.method public constructor <init>(Lkrn;Lhxj;Ljsy;Lhwy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrn;",
            "Lhxj;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;",
            "Lhwy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhuo;-><init>(Lkrn;)V

    .line 2
    iput-object p2, p0, Lhmw;->b:Lhxj;

    .line 3
    iput-object p4, p0, Lhmw;->c:Lhwy;

    .line 4
    invoke-virtual {p3}, Ljsy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    iput-object v0, p0, Lhmw;->a:Lkvh;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a_(Lkrn;)Lkrn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p0, Lhmw;->d:Lhoz;

    .line 17
    sget v0, Ljp;->cd:I

    .line 18
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lkmf;

    .line 20
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 22
    check-cast v0, Lhpa;

    .line 23
    invoke-virtual {v0}, Lhpa;->g()V

    .line 24
    iget-object v1, v0, Lhpa;->b:Lkme;

    check-cast v1, Lhoz;

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, v1, Lhoz;->b:Lkrn;

    .line 29
    iget v2, v1, Lhoz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhoz;->a:I

    .line 31
    invoke-virtual {v0}, Lhpa;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhoz;

    iput-object v0, p0, Lhmw;->d:Lhoz;

    .line 32
    :cond_1
    iget-object v1, p0, Lhmw;->x:Lkrn;

    .line 34
    sget v0, Ljp;->cd:I

    .line 35
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lkmf;

    .line 37
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 39
    check-cast v0, Lkro;

    sget-object v1, Lhoz;->g:Lkmn;

    iget-object v2, p0, Lhmw;->d:Lhoz;

    .line 40
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 41
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 42
    return-object v0
.end method

.method protected final b_(Lkrn;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lhmw;->a:Lkvh;

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lhmw;->a:Lkvh;

    const-string v1, "render"

    invoke-interface {v0, v1, p1}, Lkvh;->a(Ljava/lang/String;Lkrn;)Lkvi;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lhmw;->c()Landroid/view/View;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lhmx;

    invoke-direct {v3, p0, v1, v0}, Lhmx;-><init>(Lhmw;Landroid/view/View;Lkvi;)V

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
