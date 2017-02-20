.class public Lcom/google/android/gm/EmlViewerActivityGmail;
.super Lchu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lchu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 1784
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    .line 2124
    iget-object v1, p0, Lcxg;->w:Lcom/android/mail/providers/Account;

    sget v2, Ldzm;->cd:I

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gm/EmlViewerActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, p0, v1, v2, v3}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 16
    return-void
.end method

.method protected final synthetic g()Lcfg;
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Ledk;

    invoke-direct {v0}, Ledk;-><init>()V

    return-object v0
.end method
