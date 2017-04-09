.class public Lcom/google/android/gm/EmlViewerActivityGmail;
.super Lcju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcju;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lecg;->a(Landroid/app/Activity;)Lecg;

    .line 3
    new-instance v0, Lfai;

    invoke-direct {v0}, Lfai;-><init>()V

    .line 5
    iget-object v1, p0, Ldao;->w:Lcom/android/mail/providers/Account;

    .line 6
    sget v2, Ledt;->cy:I

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gm/EmlViewerActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v2, v3}, Ldpe;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 9
    return-void
.end method

.method protected final synthetic g()Lchg;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lehy;

    invoke-direct {v0}, Lehy;-><init>()V

    .line 11
    return-object v0
.end method
