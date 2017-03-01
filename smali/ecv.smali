.class public final Lecv;
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
    .line 70
    iput-object p1, p0, Lecv;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lecv;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 10020
    iget-object v0, v0, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    iget-object v1, p0, Lecv;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 20020
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->i:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lecv;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 40020
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    .line 76
    iget-object v1, p0, Lecv;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 50020
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 77
    iget-object v1, p0, Lecv;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 60020
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 78
    return-void
.end method
