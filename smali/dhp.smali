.class public final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/mail/ui/TasksViewActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;J)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Ldhp;->b:Lcom/android/mail/ui/TasksViewActivity;

    iput-wide p2, p0, Ldhp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1047
    iget-object v0, p0, Ldhp;->b:Lcom/android/mail/ui/TasksViewActivity;

    .line 20648
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 20649
    iget-object v0, p0, Ldhp;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldhp;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 1049
    iget-object v0, p0, Ldhp;->b:Lcom/android/mail/ui/TasksViewActivity;

    .line 30070
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldhp;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Ldhp;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldhp;->a:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 50927
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Ldhp;->b:Lcom/android/mail/ui/TasksViewActivity;

    .line 50926
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    goto :goto_0
.end method
