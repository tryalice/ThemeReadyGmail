.class final Ldgj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgi;


# direct methods
.method constructor <init>(Ldgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgj;->a:Ldgi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldgj;->a:Ldgi;

    iget-object v1, v0, Ldgi;->h:Ldgh;

    iget-object v0, p0, Ldgj;->a:Ldgi;

    iget-object v0, v0, Ldgi;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    sget v3, Lcaj;->ho:I

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    sget v3, Lcaj;->hp:I

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    sget v3, Lcaj;->hm:I

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0, v5}, Lpw;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Ldgh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, v1, Ldgh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, v1, Ldgh;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 15
    iput-boolean v5, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    .line 16
    iget-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 19
    check-cast v0, Ldgg;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 22
    :cond_1
    iget-object v0, p0, Ldgj;->a:Ldgi;

    iget-object v0, v0, Ldgi;->e:Ldht;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Ldgj;->a:Ldgi;

    iget-object v0, v0, Ldgi;->e:Ldht;

    invoke-interface {v0}, Ldht;->b()V

    .line 24
    :cond_2
    iget-object v0, p0, Ldgj;->a:Ldgi;

    iget-object v0, v0, Ldgi;->h:Ldgh;

    .line 25
    iput-object v4, v0, Ldgh;->e:Landroid/animation/AnimatorSet;

    .line 26
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 27
    return-void
.end method
