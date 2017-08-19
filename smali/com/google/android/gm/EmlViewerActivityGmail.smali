.class public Lcom/google/android/gm/EmlViewerActivityGmail;
.super Lchh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lchh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    .line 3
    new-instance v0, Lfgu;

    invoke-direct {v0}, Lfgu;-><init>()V

    .line 5
    iget-object v1, p0, Ldaa;->u:Lcom/android/mail/providers/Account;

    .line 6
    sget v2, Leiv;->cm:I

    invoke-virtual {p0, v2}, Lcom/google/android/gm/EmlViewerActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, p0, v1, v2, v3}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method

.method protected final synthetic f()Lcet;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lenm;

    invoke-direct {v0}, Lenm;-><init>()V

    .line 10
    return-object v0
.end method
