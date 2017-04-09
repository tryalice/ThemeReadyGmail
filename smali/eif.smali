.class public final Leif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leif;->a:Landroid/content/res/Resources;

    .line 3
    sget v0, Ledn;->cX:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Leif;->b:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLdnm;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Leif;->a:Landroid/content/res/Resources;

    sget v1, Ledt;->gm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Ledt;->cJ:I

    .line 10
    :goto_0
    iget-object v0, p0, Leif;->b:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v6, 0x0

    move-object v1, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 11
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leif;->a:Landroid/content/res/Resources;

    sget v1, Ledt;->gl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v3, 0x0

    goto :goto_0
.end method
