.class public Lcom/google/android/gm/EmlViewerActivityGmail;
.super Lcea;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 3
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    .line 5
    iget-object v1, p0, Lcwh;->u:Lcom/android/mail/providers/Account;

    .line 6
    sget v2, Leer;->cq:I

    invoke-virtual {p0, v2}, Lcom/google/android/gm/EmlViewerActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, p0, v1, v2, v3}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method

.method protected final synthetic f()Lcbm;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Leiv;

    invoke-direct {v0}, Leiv;-><init>()V

    .line 10
    return-object v0
.end method
