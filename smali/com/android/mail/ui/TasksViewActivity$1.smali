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

    .line 156
    iput-object p1, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {p0, v0, p2, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 1070
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2070
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 3070
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 167
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 4070
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 5070
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v0

    invoke-virtual {v0}, Ldhg;->e()V

    .line 169
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity$1;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 1070
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->L()V

    .line 174
    return-void
.end method
