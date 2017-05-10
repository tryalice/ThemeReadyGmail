.class final Ldev;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/android/mail/ui/MailActivity;

.field public final synthetic c:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldev;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ldev;->b:Lcom/android/mail/ui/MailActivity;

    iput-object p3, p0, Ldev;->c:Lcom/android/mail/browse/ConversationItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Ldes;->L:Ljava/lang/String;

    .line 3
    const-string v1, "CVF.animateClosed: Finished CV close animation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ldev;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Ldev;->b:Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldev;->c:Lcom/android/mail/browse/ConversationItemView;

    invoke-static {v0}, Ldun;->d(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldev;->b:Lcom/android/mail/ui/MailActivity;

    .line 8
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 9
    invoke-interface {v0, v3}, Lded;->i(Z)V

    .line 10
    :cond_0
    return-void
.end method
