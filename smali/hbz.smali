.class public final Lhbz;
.super Lhcg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljyt;Lhlo;Lhkf;Lhle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lhcg;-><init>(Ljyt;Lhlo;Lhkf;Lhle;)V

    .line 10050
    iget-object v3, p0, Lhcg;->w:Ljyt;

    .line 20098
    sget-object v0, Lhdp;->h:Ljtl;

    .line 51372
    check-cast v0, Ljtl;

    .line 5653
    iget-object v4, v0, Ljtl;->a:Ljvd;

    .line 14515
    sget v1, Llz;->dM:I

    .line 24723
    invoke-virtual {v3, v1, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v4, v1, :cond_0

    .line 60724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60728
    :cond_0
    iget-object v1, v3, Ljti;->h:Ljsx;

    iget-object v3, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v3}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 30760
    if-nez v1, :cond_1

    .line 30761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 30763
    :goto_0
    check-cast v0, Lhdp;

    iput-object v0, p0, Lhcg;->d:Lhdp;

    .line 34567
    iget-object v0, p0, Lhcg;->d:Lhdp;

    .line 44971
    iget v0, v0, Lhdp;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhcg;->d:Lhdp;

    .line 54981
    iget-object v1, v0, Lhdp;->b:Ljyt;

    if-nez v1, :cond_2

    .line 65515
    sget-object v0, Ljyt;->g:Ljyt;

    .line 10052
    :goto_1
    if-nez v0, :cond_4

    .line 10053
    const-string v0, "OverridableComponent"

    .line 10055
    invoke-virtual {p0}, Lhcg;->h()Lhlg;

    move-result-object v1

    sget-object v2, Lgto;->d:Lgto;

    .line 10056
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 10057
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 10058
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lhcg;->b:Lhle;

    new-array v3, v5, [Ljava/lang/Object;

    .line 10053
    invoke-static {v0, v1, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 10092
    :goto_2
    return-void

    .line 30763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65515
    :cond_2
    iget-object v0, v0, Lhdp;->b:Ljyt;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 10063
    :cond_4
    iget-object v1, p0, Lhcg;->a:Lhlo;

    invoke-interface {v1, p0, v0}, Lhlo;->b(Lhir;Ljyt;)Lhir;

    move-result-object v0

    iput-object v0, p0, Lhcg;->h:Lhir;

    .line 10065
    invoke-virtual {p0}, Lhcg;->b()Landroid/view/View;

    move-result-object v0

    .line 10066
    if-nez v0, :cond_5

    .line 10067
    const-string v0, "OverridableComponent"

    .line 10069
    invoke-virtual {p0}, Lhcg;->h()Lhlg;

    move-result-object v1

    sget-object v2, Lgto;->n:Lgto;

    .line 10070
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 10071
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 10072
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lhcg;->b:Lhle;

    new-array v3, v5, [Ljava/lang/Object;

    .line 10067
    invoke-static {v0, v1, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10079
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhch;

    invoke-direct {v2, p0, v0}, Lhch;-><init>(Lhcg;Landroid/view/View;)V

    .line 10080
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method
