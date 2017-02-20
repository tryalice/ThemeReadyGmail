.class public final Leso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Leso;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    iget-object v0, p0, Leso;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 1083
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 2083
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3871
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Leso;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 4083
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 537
    iget-object v0, p0, Leso;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v1, p0, Leso;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 5083
    iget-object v1, v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 6083
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V

    .line 542
    :cond_0
    return-void
.end method
