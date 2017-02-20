.class final Ldfv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Task;

.field public final synthetic b:Ldfs;


# direct methods
.method constructor <init>(Ldfs;Lcom/android/mail/providers/Task;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldfv;->b:Ldfs;

    iput-object p2, p0, Ldfv;->a:Lcom/android/mail/providers/Task;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldfv;->b:Ldfs;

    .line 1044
    iget-object v0, v0, Ldfs;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldfv;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    .line 279
    return-void
.end method
