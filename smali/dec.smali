.class final synthetic Ldec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ldeb;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Ldeb;ZLjava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldec;->a:Ldeb;

    iput-boolean p2, p0, Ldec;->b:Z

    iput-object p3, p0, Ldec;->c:Ljava/lang/String;

    iput-object p4, p0, Ldec;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Ldec;->a:Ldeb;

    iget-boolean v1, p0, Ldec;->b:Z

    iget-object v3, p0, Ldec;->c:Ljava/lang/String;

    iget-object v7, p0, Ldec;->d:Landroid/app/ProgressDialog;

    .line 2
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldsb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 4
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 5
    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcdq;->bQ:I

    invoke-direct {v1, v4, v2, v4}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    .line 6
    invoke-interface {v0, v1}, Ldai;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Ldeb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Ldeb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lded;

    .line 10
    if-eqz v6, :cond_0

    .line 11
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "empty_folder_dialog"

    const-string v2, "action"

    const-wide/16 v4, 0x0

    .line 12
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-interface {v6, v7}, Lded;->a(Landroid/app/ProgressDialog;)V

    goto :goto_0
.end method
