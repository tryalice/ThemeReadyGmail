.class public final Ldau;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/android/mail/ui/MailActivity;

.field public final synthetic c:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Ldau;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ldau;->b:Lcom/android/mail/ui/MailActivity;

    iput-object p3, p0, Ldau;->c:Lcom/android/mail/browse/ConversationItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Ldau;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1093
    iget-object v0, p0, Ldau;->b:Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Ldau;->c:Lcom/android/mail/browse/ConversationItemView;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 1095
    iget-object v0, p0, Ldau;->b:Lcom/android/mail/ui/MailActivity;

    .line 10501
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldac;->i(Z)V

    .line 1097
    :cond_0
    return-void
.end method
