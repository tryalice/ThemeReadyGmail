.class public final Ldjr;
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
    .line 1
    iput-object p1, p0, Ldjr;->b:Lcom/android/mail/ui/TasksViewActivity;

    iput-wide p2, p0, Ldjr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldjr;->b:Lcom/android/mail/ui/TasksViewActivity;

    .line 3
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 4
    iget-object v0, p0, Ldjr;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldjr;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 5
    iget-object v0, p0, Ldjr;->b:Lcom/android/mail/ui/TasksViewActivity;

    .line 6
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    .line 7
    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldjr;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldjr;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldjr;->a:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldjr;->b:Lcom/android/mail/ui/TasksViewActivity;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    goto :goto_0
.end method
