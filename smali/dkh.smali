.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public final synthetic b:Ldki;

.field public final synthetic c:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/toastbar/ActionableToastBar;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkh;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object p2, p0, Ldkh;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-object p3, p0, Ldkh;->b:Ldki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Ldkh;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkh;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldkh;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v1, p0, Ldkh;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(Landroid/content/Context;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ldkh;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldkj;

    .line 6
    iget-object v0, p0, Ldkh;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldkh;->b:Ldki;

    iget-object v1, p0, Ldkh;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldki;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
