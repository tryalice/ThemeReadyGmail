.class final Lial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liaj;


# direct methods
.method constructor <init>(Liaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lial;->a:Liaj;

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
    iget-object v0, p0, Lial;->a:Liaj;

    .line 3
    iget-object v0, v0, Liaj;->au:Liaq;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lial;->a:Liaj;

    .line 6
    iget-object v0, v0, Liaj;->au:Liaq;

    .line 7
    invoke-virtual {v0}, Liaq;->bringToFront()V

    .line 8
    invoke-static {}, Liaj;->Q()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lial;->a:Liaj;

    .line 11
    iget-object v0, v0, Liaj;->au:Liaq;

    .line 12
    invoke-virtual {v0}, Liaq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    iget-object v2, p0, Lial;->a:Liaj;

    .line 17
    iget-boolean v0, v2, Liaj;->ay:Z

    if-nez v0, :cond_1

    .line 18
    iput-boolean v5, v2, Liaj;->ay:Z

    .line 20
    invoke-virtual {v2}, Liaj;->g()Leu;

    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    invoke-virtual {v2}, Liaj;->O()V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 23
    :cond_2
    iget-object v3, v2, Liaj;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    invoke-virtual {v2}, Liaj;->N()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v3, v2, Liaj;->au:Liaq;

    invoke-virtual {v2}, Liaj;->N()Landroid/view/View;

    move-result-object v4

    .line 29
    iput-object v4, v3, Liaq;->k:Landroid/view/View;

    .line 30
    iget-object v3, v2, Liaj;->au:Liaq;

    new-instance v4, Liam;

    invoke-direct {v4, v2}, Liam;-><init>(Liaj;)V

    .line 31
    iput-object v4, v3, Liaq;->q:Libc;

    .line 32
    iget v3, v2, Liaj;->av:I

    if-ne v3, v5, :cond_1

    .line 33
    iget-boolean v3, v2, Liaj;->ax:Z

    if-eqz v3, :cond_4

    .line 34
    iget-object v2, v2, Liaj;->au:Liaq;

    .line 36
    invoke-virtual {v2, v0}, Liaq;->a(Landroid/view/View;)V

    .line 37
    new-instance v0, Liav;

    invoke-direct {v0, v2, v1}, Liav;-><init>(Liaq;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Liaq;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    invoke-virtual {v2}, Liaq;->requestLayout()V

    goto :goto_1

    .line 40
    :cond_4
    iget-object v1, v2, Liaj;->au:Liaq;

    new-instance v3, Lian;

    invoke-direct {v3, v2}, Lian;-><init>(Liaj;)V

    .line 41
    invoke-virtual {v1, v0}, Liaq;->a(Landroid/view/View;)V

    .line 42
    new-instance v0, Liau;

    invoke-direct {v0, v1, v3}, Liau;-><init>(Liaq;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Liaq;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    invoke-virtual {v1}, Liaq;->requestLayout()V

    goto :goto_1
.end method
