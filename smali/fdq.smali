.class public final Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdq;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyAddressChangeCancelled()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lfdq;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    .line 17
    return-void
.end method

.method public final notifyAddressChangedSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lfdq;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 3
    iput-object p1, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfdq;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 5
    iget-object v2, v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfdq;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 7
    iget-object v2, v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    new-instance v0, Lfdr;

    iget-object v1, p0, Lfdq;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfdq;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 11
    iget-object v2, v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v2}, Lfdr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
