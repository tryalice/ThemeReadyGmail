.class public final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdToastBarOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lect;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AdToastBarOp"

    const-string v1, "Timeout; deleting ad"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lect;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    iget-object v1, p0, Lect;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 6
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->i:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lect;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 9
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lect;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 11
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 12
    return-void
.end method
