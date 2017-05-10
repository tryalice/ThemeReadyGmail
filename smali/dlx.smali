.class final Ldlx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Task;

.field public final synthetic b:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Lcom/android/mail/providers/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlx;->b:Ldlu;

    iput-object p2, p0, Ldlx;->a:Lcom/android/mail/providers/Task;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldlx;->b:Ldlu;

    .line 3
    iget-object v0, v0, Ldlu;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 4
    iget-object v1, p0, Ldlx;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    .line 5
    return-void
.end method
