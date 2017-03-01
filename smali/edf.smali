.class final Ledf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final synthetic c:Lecx;


# direct methods
.method constructor <init>(Lecx;Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Ledf;->c:Lecx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput-object p2, p0, Ledf;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 859
    iput p3, p0, Ledf;->a:I

    .line 860
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Ledf;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 10062
    sget-object v0, Lecx;->aR:Ljava/lang/String;

    const-string v1, "Ad action reported, but mAdvertisement is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 870
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Ledf;->c:Lecx;

    .line 20363
    iget-object v0, v0, Lcye;->m:Landroid/content/Context;

    iget-object v1, p0, Ledf;->c:Lecx;

    .line 30062
    iget-object v1, v1, Lecx;->g:Lcom/android/mail/providers/Account;

    .line 41046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v0

    iget-object v1, p0, Ledf;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, p0, Ledf;->a:I

    .line 869
    invoke-virtual {v0, v1, v2}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    goto :goto_0
.end method
