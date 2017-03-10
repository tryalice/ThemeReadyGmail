.class final Ldhc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Task;

.field public final synthetic b:Ldgz;


# direct methods
.method constructor <init>(Ldgz;Lcom/android/mail/providers/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhc;->b:Ldgz;

    iput-object p2, p0, Ldhc;->a:Lcom/android/mail/providers/Task;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhc;->b:Ldgz;

    .line 3
    iget-object v0, v0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldhc;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    .line 4
    return-void
.end method
