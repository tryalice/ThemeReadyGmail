.class final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public final synthetic b:Ldgg;

.field public final synthetic c:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldgg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuk;->c:Lcuc;

    iput-object p2, p0, Lcuk;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-object p3, p0, Lcuk;->b:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcuk;->c:Lcuc;

    iget-object v0, v0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcuk;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 4
    iget-boolean v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "undo"

    const-string v2, "tap_toast"

    .line 7
    iget-object v3, p0, Lcuk;->c:Lcuc;

    iget-object v3, v3, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    const-string v3, "recycler_view"

    .line 9
    :goto_0
    const-wide/16 v4, 0x0

    .line 10
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcuk;->b:Ldgg;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcuk;->b:Ldgg;

    invoke-interface {v0}, Ldgg;->b()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcuk;->c:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcuk;->c:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcuk;->c:Lcuc;

    iget-object v1, v1, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_2
    const-string v3, "list_view"

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcuk;->c:Lcuc;

    iget-object v2, v2, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcby;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    :cond_4
    return-void
.end method
