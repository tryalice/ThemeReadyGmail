.class final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public final synthetic d:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legl;->d:Legg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;II)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Legl;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Legl;->b:I

    .line 4
    iput p3, p0, Legl;->c:I

    .line 5
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Legl;->d:Legg;

    .line 7
    iget-object v0, v0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Legg;->D:Ljava/lang/String;

    .line 10
    const-string v1, "AdClicked, but mAd is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :goto_0
    return-void

    .line 12
    :cond_0
    iget v0, p0, Legl;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Legl;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Legl;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Legl;->d:Legg;

    iget-object v1, p0, Legl;->d:Legg;

    .line 14
    iget-object v1, v1, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 15
    invoke-virtual {v0, v1}, Legg;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 16
    :cond_2
    iget-object v0, p0, Legl;->d:Legg;

    .line 17
    iget-object v0, v0, Lcvq;->n:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Legl;->d:Legg;

    .line 19
    iget-object v1, v1, Legg;->g:Lcom/android/mail/providers/Account;

    .line 20
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Levg;->a(Landroid/content/Context;Ljava/lang/String;)Levg;

    move-result-object v0

    .line 22
    iget-object v1, p0, Legl;->d:Legg;

    .line 23
    iget-object v1, v1, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 24
    iget v2, p0, Legl;->b:I

    iget-object v3, p0, Legl;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Legl;->c:I

    .line 25
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    goto :goto_0
.end method
