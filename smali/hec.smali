.class public final Lhec;
.super Lhej;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkcl;Landroid/content/Context;Lhnw;Lhmp;Lhnp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-direct/range {p0 .. p5}, Lhej;-><init>(Lkcl;Landroid/content/Context;Lhnw;Lhmp;Lhnp;)V

    .line 10056
    iget-object v3, p0, Lhej;->x:Lkcl;

    .line 20104
    sget-object v0, Lhfw;->h:Ljxa;

    .line 51372
    check-cast v0, Ljxa;

    .line 5653
    iget-object v4, v0, Ljxa;->a:Ljyt;

    .line 14515
    sget v1, Lmd;->dP:I

    .line 24723
    invoke-virtual {v3, v1, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v4, v1, :cond_0

    .line 60724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60728
    :cond_0
    iget-object v1, v3, Ljwx;->h:Ljwm;

    iget-object v3, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v3}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 30760
    if-nez v1, :cond_1

    .line 30761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 30763
    :goto_0
    check-cast v0, Lhfw;

    iput-object v0, p0, Lhej;->d:Lhfw;

    .line 34573
    iget-object v0, p0, Lhej;->d:Lhfw;

    .line 45106
    iget v0, v0, Lhfw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhej;->d:Lhfw;

    .line 55116
    iget-object v1, v0, Lhfw;->b:Lkcl;

    if-nez v1, :cond_2

    .line 406
    sget-object v0, Lkcl;->i:Lkcl;

    .line 10058
    :goto_1
    if-nez v0, :cond_4

    .line 10059
    const-string v0, "OverridableComponent"

    .line 10061
    invoke-virtual {p0}, Lhej;->h()Lhnr;

    move-result-object v1

    sget-object v2, Lgvl;->d:Lgvl;

    .line 10062
    invoke-virtual {v1, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 10063
    invoke-virtual {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 10064
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v2, p0, Lhej;->b:Lhnp;

    new-array v3, v5, [Ljava/lang/Object;

    .line 10059
    invoke-static {v0, v1, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 10098
    :goto_2
    return-void

    .line 30763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, v0, Lhfw;->b:Lkcl;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 10069
    :cond_4
    iget-object v1, p0, Lhej;->a:Lhnw;

    invoke-interface {v1, p0, v0}, Lhnw;->b(Lhky;Lkcl;)Lhky;

    move-result-object v0

    iput-object v0, p0, Lhej;->h:Lhky;

    .line 10071
    invoke-virtual {p0}, Lhej;->b()Landroid/view/View;

    move-result-object v0

    .line 10072
    if-nez v0, :cond_5

    .line 10073
    const-string v0, "OverridableComponent"

    .line 10075
    invoke-virtual {p0}, Lhej;->h()Lhnr;

    move-result-object v1

    sget-object v2, Lgvl;->n:Lgvl;

    .line 10076
    invoke-virtual {v1, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 10077
    invoke-virtual {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 10078
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v2, p0, Lhej;->b:Lhnp;

    new-array v3, v5, [Ljava/lang/Object;

    .line 10073
    invoke-static {v0, v1, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10085
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhek;

    invoke-direct {v2, p0, v0}, Lhek;-><init>(Lhej;Landroid/view/View;)V

    .line 10086
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method
