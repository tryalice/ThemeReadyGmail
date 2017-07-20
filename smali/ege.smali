.class public final Lege;
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
    iput-object p1, p0, Lege;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lege;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdToastBarOperation;->l:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lege;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 5
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->k:Lcom/android/mail/providers/Account;

    .line 6
    invoke-static {v0, v1}, Levi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Levh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lege;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 8
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->l:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lege;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 10
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 11
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 12
    iget-object v1, p0, Lege;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 13
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14
    invoke-interface {v0, v1}, Levh;->c(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 15
    return-void
.end method
