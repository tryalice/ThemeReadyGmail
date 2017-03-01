.class final Ldhj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Task;

.field public final synthetic b:Ldhg;


# direct methods
.method constructor <init>(Ldhg;Lcom/android/mail/providers/Task;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldhj;->b:Ldhg;

    iput-object p2, p0, Ldhj;->a:Lcom/android/mail/providers/Task;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldhj;->b:Ldhg;

    .line 1043
    iget-object v0, v0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldhj;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    .line 278
    return-void
.end method
