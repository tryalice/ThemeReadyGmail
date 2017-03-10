.class public Lcom/google/android/gm/EmlViewerActivityGmail;
.super Lcia;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcia;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 3
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    .line 4
    iget-object v1, p0, Lcyh;->w:Lcom/android/mail/providers/Account;

    sget v2, Lebd;->cp:I

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gm/EmlViewerActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, p0, v1, v2, v3}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 7
    return-void
.end method

.method protected final synthetic g()Lcfm;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lefg;

    invoke-direct {v0}, Lefg;-><init>()V

    return-object v0
.end method
