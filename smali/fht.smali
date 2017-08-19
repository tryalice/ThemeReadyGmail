.class public final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfht;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyAddressChangeCancelled()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lfht;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    .line 21
    return-void
.end method

.method public final notifyAddressChangedSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lfht;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 3
    iput-object p1, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lfht;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 7
    iget-object v3, v3, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 9
    sget-object v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lfht;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 11
    iget-object v3, v3, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    new-instance v0, Lfhu;

    iget-object v1, p0, Lfht;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfht;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 15
    iget-object v2, v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, v2}, Lfhu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
