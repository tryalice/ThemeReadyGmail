.class public Lcom/google/android/gm/EmlViewerActivityGmail;
.super Lcit;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {p0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    .line 1788
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    .line 2124
    iget-object v1, p0, Lcyu;->w:Lcom/android/mail/providers/Account;

    sget v2, Lebg;->ce:I

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gm/EmlViewerActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, p0, v1, v2, v3}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 16
    return-void
.end method

.method protected final synthetic g()Lcgf;
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    return-object v0
.end method
