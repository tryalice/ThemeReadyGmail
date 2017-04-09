.class final Lddj;
.super Ldkn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddj;->a:Ldcm;

    invoke-direct {p0, p2}, Ldkn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldkn;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lddj;->a:Ldcm;

    .line 4
    iget-object v0, v0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    .line 5
    invoke-static {v0}, Ldrx;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method
