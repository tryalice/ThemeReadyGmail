.class final synthetic Lejk;
.super Ljava/lang/Object;

# interfaces
.implements Lejx;


# instance fields
.field public final a:Lejj;


# direct methods
.method constructor <init>(Lejj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejk;->a:Lejj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, Lejk;->a:Lejj;

    .line 2
    iget-object v1, v2, Lejj;->c:Lcom/google/android/gm/ads/Advertisement;

    iput-boolean v0, v1, Lcom/google/android/gm/ads/Advertisement;->X:Z

    .line 3
    iget-object v1, v2, Lejj;->c:Lcom/google/android/gm/ads/Advertisement;

    iput p1, v1, Lcom/google/android/gm/ads/Advertisement;->Y:I

    .line 4
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 5
    :goto_0
    new-instance v3, Lels;

    iget-object v4, v2, Lejj;->a:Landroid/app/Activity;

    iget-object v5, v2, Lejj;->b:Lcom/android/mail/providers/Account;

    iget-object v6, v2, Lejj;->c:Lcom/google/android/gm/ads/Advertisement;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/16 v1, 0x1e

    .line 8
    :goto_1
    invoke-direct {v3, v4, v5, v6, v1}, Lels;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;I)V

    .line 9
    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, v2, Lejj;->d:Lejt;

    .line 11
    if-eqz v0, :cond_2

    sget-object v0, Leju;->a:Leju;

    .line 12
    :goto_2
    invoke-interface {v1, v0}, Lejt;->a(Leju;)V

    .line 13
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/16 v1, 0x1d

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Leju;->b:Leju;

    goto :goto_2
.end method
