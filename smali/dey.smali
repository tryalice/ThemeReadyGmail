.class public final Ldey;
.super Ldil;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 947
    iput-object p2, p0, Ldey;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Ldil;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 950
    invoke-super {p0, p1}, Ldil;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 951
    iget-object v0, p0, Ldey;->a:Landroid/view/View;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 952
    return-void
.end method
