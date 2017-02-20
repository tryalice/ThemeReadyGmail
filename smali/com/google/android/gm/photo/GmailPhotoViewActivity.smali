.class public Lcom/google/android/gm/photo/GmailPhotoViewActivity;
.super Lcrp;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcrp;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->A:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldjx;Landroid/view/MotionEvent;)V

    .line 32
    invoke-super {p0, p1}, Lcrp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final g()Lbuz;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lehn;

    invoke-direct {v0, p0}, Lehn;-><init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V

    return-object v0
.end method

.method protected final synthetic k()Lcfg;
    .locals 1

    .prologue
    .line 1037
    new-instance v0, Ledk;

    invoke-direct {v0}, Ledk;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcrp;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Ldzg;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->A:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 27
    return-void
.end method
