.class public final Lgsk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsk;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lgsk;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    .line 4
    iget-object v0, v0, Lgsx;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgsk;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    .line 7
    iget-object v0, v0, Lgsx;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lgsk;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    .line 10
    iget-object v0, v0, Lgsx;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgsk;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    .line 13
    iget-object v0, v0, Lgsx;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lgsk;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lgtj;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lgtj;

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgtj;

    .line 18
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lgtj;

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgtj;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgtj;

    if-eqz v1, :cond_5

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgtj;

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgtj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgtj;

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgtj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgtj;

    .line 26
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgtj;

    .line 27
    :cond_5
    iget-object v0, p0, Lgsk;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    .line 29
    iget-object v0, p0, Lgsk;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 30
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 31
    return-void
.end method
