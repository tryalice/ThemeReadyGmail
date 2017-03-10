.class public final Lecs;
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
    iput-object p1, p0, Lecs;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecs;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    iget-object v1, p0, Lecs;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 5
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->i:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lecs;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 8
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lecs;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 10
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 11
    iget-object v1, p0, Lecs;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 12
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 13
    return-void
.end method
