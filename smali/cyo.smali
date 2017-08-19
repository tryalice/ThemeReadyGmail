.class final synthetic Lcyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcxu;

.field public final b:Lcom/android/mail/ui/toastbar/ToastBarOperation;


# direct methods
.method constructor <init>(Lcxu;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyo;->a:Lcxu;

    iput-object p2, p0, Lcyo;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v2, p0, Lcyo;->a:Lcxu;

    iget-object v6, p0, Lcyo;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 2
    iget-object v0, v2, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v1, 0x0

    iget-object v2, v2, Lcxu;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v6, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 5
    return-void
.end method
