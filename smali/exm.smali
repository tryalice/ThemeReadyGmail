.class public final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexm;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyAddressChangeCancelled()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lexm;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    .line 20
    sget-object v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    const-string v1, "Account Central reported address change cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    return-void
.end method

.method public final notifyAddressChangedSuccess(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lexm;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 3
    iput-object p1, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    const-string v1, "Successful address change reported by Account Central: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lexm;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 7
    iget-object v4, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lexm;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 9
    iget-object v4, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    invoke-static {v4}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance v0, Lexn;

    iget-object v1, p0, Lexm;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexm;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 14
    iget-object v2, v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lexn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
