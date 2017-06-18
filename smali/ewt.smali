.class public final Lewt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewt;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lewt;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lewt;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 8
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lewt;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 11
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 13
    iget-object v0, p0, Lewt;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v1, p0, Lewt;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 14
    iget-object v1, v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V

    .line 17
    :cond_0
    const-string v0, "release"

    const-string v1, "performance"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_1
    sget-object v0, Lhxb;->b:Lhxb;

    .line 22
    const-string v1, "onDrawerClosed"

    invoke-virtual {v0, v1}, Lhxb;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    return-void
.end method
