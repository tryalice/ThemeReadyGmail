.class final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public final synthetic d:Lekc;


# direct methods
.method constructor <init>(Lekc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekh;->d:Lekc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;II)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lekh;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lekh;->b:I

    .line 4
    iput p3, p0, Lekh;->c:I

    .line 5
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lekh;->d:Lekc;

    .line 7
    iget-object v0, v0, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lekc;->C:Ljava/lang/String;

    .line 10
    const-string v1, "AdClicked, but mAd is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    :goto_0
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lekh;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lekh;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lekh;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lekh;->d:Lekc;

    iget-object v1, p0, Lekh;->d:Lekc;

    .line 14
    iget-object v1, v1, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 15
    invoke-virtual {v0, v1}, Lekc;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lekh;->d:Lekc;

    .line 17
    iget-object v0, v0, Ldbz;->m:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lekh;->d:Lekc;

    .line 19
    iget-object v1, v1, Lekc;->g:Lcom/android/mail/providers/Account;

    .line 20
    invoke-static {v0, v1}, Lezm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lezl;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lekh;->d:Lekc;

    .line 22
    iget-object v1, v1, Lekc;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 23
    iget v2, p0, Lekh;->b:I

    iget-object v3, p0, Lekh;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lekh;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Lezl;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;I)V

    goto :goto_0
.end method
