.class final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public final synthetic b:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 2681
    iput-object p1, p0, Lcwz;->b:Lcwt;

    iput-object p2, p0, Lcwz;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 2684
    iget-object v0, p0, Lcwz;->b:Lcwt;

    iget-object v0, v0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v1, 0x0

    iget-object v2, p0, Lcwz;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v3, p0, Lcwz;->b:Lcwt;

    iget-object v3, v3, Lcwt;->c:Landroid/content/Context;

    .line 2686
    invoke-virtual {v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v6, p0, Lcwz;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move v5, v4

    .line 2684
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 2691
    return-void
.end method
