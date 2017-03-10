.class public Lcom/google/android/gm/photo/GmailPhotoViewActivity;
.super Lcsq;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcsq;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->A:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldli;Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, Lcsq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final g()Lbvi;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lejj;

    invoke-direct {v0, p0}, Lejj;-><init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V

    return-object v0
.end method

.method protected final synthetic k()Lcfm;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lefg;

    invoke-direct {v0}, Lefg;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcsq;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Leax;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->A:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 5
    return-void
.end method
