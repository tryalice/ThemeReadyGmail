.class Lcom/android/mail/ui/TasksViewActivity$1;
.super Lcom/android/mail/ui/toastbar/ToastBarOperation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/TasksViewActivity;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/TasksViewActivity;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {p0, v0, p2, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 4
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->c:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 6
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 11
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 14
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldfv;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldfv;->e()V

    .line 16
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 18
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    .line 19
    return-void
.end method
