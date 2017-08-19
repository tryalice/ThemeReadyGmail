.class final Lifn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lifn;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iget-object v1, p0, Lifn;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 9
    const-string v3, "animator_duration_scale"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 13
    :cond_0
    :goto_0
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_1
    return-void

    .line 10
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 11
    const-string v3, "animator_duration_scale"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 16
    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_1

    .line 18
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
