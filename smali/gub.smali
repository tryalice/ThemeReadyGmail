.class final Lgub;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgub;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lgub;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgui;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lgui;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lguz;

    invoke-interface {v1, v0}, Lgui;->a(Lguz;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lgub;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lguz;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lguz;

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lguz;

    .line 10
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lguz;

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lguz;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lguz;

    if-eqz v1, :cond_5

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lguz;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lguz;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lguz;

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lguz;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lguz;

    .line 18
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lguz;

    .line 19
    :cond_5
    iget-object v0, p0, Lgub;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    .line 21
    iget-object v0, p0, Lgub;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 22
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 23
    return-void
.end method
