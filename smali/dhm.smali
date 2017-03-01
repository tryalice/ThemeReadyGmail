.class final Ldhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Task;

.field public final synthetic b:Lcom/android/mail/ui/TasksViewActivity;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldhm;->b:Lcom/android/mail/ui/TasksViewActivity;

    iput-object p2, p0, Ldhm;->a:Lcom/android/mail/providers/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 632
    iget-object v0, p0, Ldhm;->b:Lcom/android/mail/ui/TasksViewActivity;

    .line 10070
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldhq;

    iget-object v1, p0, Ldhm;->a:Lcom/android/mail/providers/Task;

    .line 20070
    invoke-static {v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;

    move-result-object v3

    .line 31186
    const/4 v1, 0x2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Ldhq;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31188
    iget-object v0, p0, Ldhm;->b:Lcom/android/mail/ui/TasksViewActivity;

    .line 40070
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    iget-object v1, p0, Ldhm;->a:Lcom/android/mail/providers/Task;

    iget-wide v2, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 634
    return-void
.end method
