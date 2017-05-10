.class public final Ldnb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/TwoPaneLayout;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TwoPaneLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnb;->a:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldnb;->a:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    .line 3
    return-void
.end method
