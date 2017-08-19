.class final Ldda;
.super Ldlr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldda;->a:Ldce;

    invoke-direct {p0, p2}, Ldlr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldlr;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Ldda;->a:Ldce;

    .line 4
    iget-object v0, v0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    .line 5
    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method
