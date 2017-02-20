.class public final Lesy;
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
    .line 1219
    iput-object p1, p0, Lesy;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1223
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1225
    iget-object v1, p0, Lesy;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 10083
    iget-object v1, v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lgjn;

    .line 20037
    iput v0, v1, Lgjn;->a:I

    .line 20038
    iget-object v1, p0, Lesy;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 30083
    iget-object v1, v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 1228
    return-object p2
.end method
