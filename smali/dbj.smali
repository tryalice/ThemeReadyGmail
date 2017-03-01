.class public final Ldbj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Ldbj;->a:Lcom/android/mail/browse/ConversationItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Ldbj;->a:Lcom/android/mail/browse/ConversationItemView;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 866
    return-void
.end method
