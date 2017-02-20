.class public final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public final synthetic b:Ldjt;

.field public final synthetic c:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/toastbar/ActionableToastBar;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldjt;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldjs;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object p2, p0, Ldjs;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-object p3, p0, Ldjs;->b:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Ldjs;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjs;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldjs;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v1, p0, Ldjs;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(Landroid/content/Context;)V

    .line 196
    :goto_0
    iget-object v0, p0, Ldjs;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 197
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Ldjs;->b:Ldjt;

    iget-object v1, p0, Ldjs;->c:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldjt;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
