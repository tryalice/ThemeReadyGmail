.class final Ldkw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Task;

.field public final synthetic b:Ldkt;


# direct methods
.method constructor <init>(Ldkt;Lcom/android/mail/providers/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkw;->b:Ldkt;

    iput-object p2, p0, Ldkw;->a:Lcom/android/mail/providers/Task;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkw;->b:Ldkt;

    .line 3
    iget-object v0, v0, Ldkt;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 4
    iget-object v1, p0, Ldkw;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    .line 5
    return-void
.end method
