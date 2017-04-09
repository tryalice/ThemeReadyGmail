.class final Ldcs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcs;->a:Ldcm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcs;->a:Ldcm;

    .line 3
    iget-object v0, v0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    .line 4
    invoke-static {v0}, Ldrx;->d(Landroid/view/View;)V

    .line 5
    return-void
.end method
