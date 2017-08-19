.class final synthetic Lcyp;
.super Ljava/lang/Object;

# interfaces
.implements Ldpa;


# instance fields
.field public final a:Lcxu;

.field public final b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public final c:Ldkc;


# direct methods
.method constructor <init>(Lcxu;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->a:Lcxu;

    iput-object p2, p0, Lcyp;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-object p3, p0, Lcyp;->c:Ldkc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    iget-object v6, p0, Lcyp;->a:Lcxu;

    iget-object v0, p0, Lcyp;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v7, p0, Lcyp;->c:Ldkc;

    .line 2
    iget-object v1, v6, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "undo"

    const-string v2, "tap_toast"

    .line 7
    iget-object v3, v6, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    const-string v3, "recycler_view"

    .line 9
    :goto_0
    const-wide/16 v4, 0x0

    .line 10
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    :cond_0
    if-eqz v7, :cond_1

    .line 12
    invoke-interface {v7}, Ldkc;->b()V

    .line 13
    :cond_1
    iget-object v0, v6, Lcxu;->R:Lcff;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v6, Lcxu;->R:Lcff;

    iget-object v1, v6, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_2
    const-string v3, "list_view"

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v6, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcff;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    :cond_4
    return-void
.end method
