.class public Lcom/google/android/gm/photo/GmailPhotoViewActivity;
.super Lcqb;
.source "SourceFile"


# instance fields
.field public x:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcqb;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->x:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldll;Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, Lcqb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()Lbqw;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lenc;

    invoke-direct {v0, p0}, Lenc;-><init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V

    return-object v0
.end method

.method protected final synthetic i()Lcbm;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Leiv;

    invoke-direct {v0}, Leiv;-><init>()V

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcqb;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Leel;->dd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->x:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 5
    return-void
.end method
