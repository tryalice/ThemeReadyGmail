.class final Leey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final synthetic c:Leer;


# direct methods
.method constructor <init>(Leer;Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leey;->c:Leer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leey;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3
    iput p3, p0, Leey;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Leey;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Leer;->D:Ljava/lang/String;

    .line 7
    const-string v1, "Ad action reported, but mAdvertisement is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Leey;->c:Leer;

    .line 10
    iget-object v0, v0, Lcxt;->n:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Leey;->c:Leer;

    .line 12
    iget-object v1, v1, Leer;->g:Lcom/android/mail/providers/Account;

    .line 13
    invoke-static {v0, v1}, Letw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Letv;

    move-result-object v0

    iget-object v1, p0, Leey;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, p0, Leey;->a:I

    .line 14
    invoke-interface {v0, v1, v2}, Letv;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    goto :goto_0
.end method
