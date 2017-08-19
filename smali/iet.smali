.class final Liet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lier;


# direct methods
.method constructor <init>(Lier;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liet;->a:Lier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Liet;->a:Lier;

    .line 3
    iget-object v0, v0, Lier;->aw:Liey;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Liet;->a:Lier;

    .line 6
    iget-object v0, v0, Lier;->aw:Liey;

    .line 7
    invoke-virtual {v0}, Liey;->bringToFront()V

    .line 8
    invoke-static {}, Lier;->T()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Liet;->a:Lier;

    .line 11
    iget-object v0, v0, Lier;->aw:Liey;

    .line 12
    invoke-virtual {v0}, Liey;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    iget-object v2, p0, Liet;->a:Lier;

    .line 17
    iget-boolean v0, v2, Lier;->aA:Z

    if-nez v0, :cond_1

    .line 18
    iput-boolean v5, v2, Lier;->aA:Z

    .line 20
    invoke-virtual {v2}, Lier;->g()Lij;

    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    invoke-virtual {v2}, Lier;->R()V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 23
    :cond_2
    iget-object v3, v2, Lier;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    invoke-virtual {v2}, Lier;->Q()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v3, v2, Lier;->aw:Liey;

    invoke-virtual {v2}, Lier;->Q()Landroid/view/View;

    move-result-object v4

    .line 29
    iput-object v4, v3, Liey;->k:Landroid/view/View;

    .line 30
    iget-object v3, v2, Lier;->aw:Liey;

    new-instance v4, Lieu;

    invoke-direct {v4, v2}, Lieu;-><init>(Lier;)V

    .line 31
    iput-object v4, v3, Liey;->q:Lifk;

    .line 32
    iget v3, v2, Lier;->ax:I

    if-ne v3, v5, :cond_1

    .line 33
    iget-boolean v3, v2, Lier;->az:Z

    if-eqz v3, :cond_4

    .line 34
    iget-object v2, v2, Lier;->aw:Liey;

    .line 36
    invoke-virtual {v2, v0}, Liey;->a(Landroid/view/View;)V

    .line 37
    new-instance v0, Lifd;

    invoke-direct {v0, v2, v1}, Lifd;-><init>(Liey;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Liey;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    invoke-virtual {v2}, Liey;->requestLayout()V

    goto :goto_1

    .line 40
    :cond_4
    iget-object v1, v2, Lier;->aw:Liey;

    new-instance v3, Liev;

    invoke-direct {v3, v2}, Liev;-><init>(Lier;)V

    .line 41
    invoke-virtual {v1, v0}, Liey;->a(Landroid/view/View;)V

    .line 42
    new-instance v0, Lifc;

    invoke-direct {v0, v1, v3}, Lifc;-><init>(Liey;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Liey;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    invoke-virtual {v1}, Liey;->requestLayout()V

    goto :goto_1
.end method
