.class public final Leyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyq;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 3
    iget-object v0, p0, Leyq;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Lgsj;

    .line 5
    iput v1, v0, Lgsj;->a:I

    .line 6
    iget-object v0, p0, Leyq;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 7
    iget-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    .line 11
    :cond_0
    iget v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    add-int v3, v0, v1

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setMinimumHeight(I)V

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v0, v0, Lgsx;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v3, v3, Lgsx;->B:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v0, v0, Lgsx;->i:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v0, v0, Lgsx;->u:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v0, v0, Lgsx;->l:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v0, v0, Lgsx;->m:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v0, v0, Lgsx;->w:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgsx;

    iget-object v0, v0, Lgsx;->x:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 24
    sget-object v0, Lcqu;->aP:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v2, p0, Leyq;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leej;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setMinimumHeight(I)V

    .line 30
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    :goto_1
    iget-object v1, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->av:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->aw:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->aw:Landroid/view/View;

    invoke-virtual {v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leei;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :cond_1
    return-object p2

    .line 16
    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 33
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method
