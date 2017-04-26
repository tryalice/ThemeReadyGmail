.class public Lcom/google/android/gm/photo/GmailPhotoViewActivity;
.super Lcvr;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcvr;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->A:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpe;Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, Lcvr;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final g()Lbxy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Leqd;

    invoke-direct {v0, p0}, Leqd;-><init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V

    return-object v0
.end method

.method protected final synthetic k()Lcif;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lelw;

    invoke-direct {v0}, Lelw;-><init>()V

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcvr;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lehl;->cY:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->A:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 5
    return-void
.end method
