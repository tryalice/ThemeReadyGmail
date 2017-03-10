.class final Ldbb;
.super Ldie;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbb;->a:Ldae;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldie;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Ldbb;->a:Ldae;

    .line 4
    iget-object v0, v0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 5
    return-void
.end method
