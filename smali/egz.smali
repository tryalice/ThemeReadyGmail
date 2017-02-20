.class public final Legz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/happiness/HatsHolder;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Legz;->a:Lcom/google/android/gm/happiness/HatsHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Legz;->a:Lcom/google/android/gm/happiness/HatsHolder;

    new-instance v1, Leha;

    invoke-direct {v1, p0}, Leha;-><init>(Legz;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/happiness/HatsHolder;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    return-void
.end method
