.class final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public final synthetic d:Lecx;


# direct methods
.method constructor <init>(Lecx;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Ledb;->d:Lecx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;II)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Ledb;->a:Landroid/net/Uri;

    .line 718
    iput p2, p0, Ledb;->b:I

    .line 719
    iput p3, p0, Ledb;->c:I

    .line 720
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 724
    iget-object v0, p0, Ledb;->d:Lecx;

    .line 10062
    iget-object v0, v0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 725
    sget-object v0, Lecx;->aR:Ljava/lang/String;

    const-string v1, "AdClicked, but mAd is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 737
    :goto_0
    return-void

    .line 728
    :cond_0
    iget v0, p0, Ledb;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Ledb;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Ledb;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 731
    :cond_1
    iget-object v0, p0, Ledb;->d:Lecx;

    iget-object v0, p0, Ledb;->d:Lecx;

    .line 30062
    iget-object v0, v0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 40688
    invoke-static {v0}, Ledm;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 40689
    :cond_2
    iget-object v0, p0, Ledb;->d:Lecx;

    .line 734
    iget-object v0, v0, Lcye;->m:Landroid/content/Context;

    iget-object v1, p0, Ledb;->d:Lecx;

    .line 60062
    iget-object v1, v1, Lecx;->g:Lcom/android/mail/providers/Account;

    .line 5510
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 733
    invoke-static {v0, v1}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v0

    .line 735
    iget-object v1, p0, Ledb;->d:Lecx;

    .line 14526
    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, p0, Ledb;->b:I

    iget-object v3, p0, Ledb;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ledb;->c:I

    .line 24677
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    goto :goto_0
.end method
