.class final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gm/ads/Advertisement;

.field public final synthetic c:Leki;


# direct methods
.method constructor <init>(Leki;Lcom/google/android/gm/ads/Advertisement;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekp;->c:Leki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lekp;->b:Lcom/google/android/gm/ads/Advertisement;

    .line 3
    iput p3, p0, Lekp;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lekp;->c:Leki;

    .line 6
    iget-object v0, v0, Leki;->g:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v0, p0, Lekp;->c:Leki;

    .line 8
    iget-object v0, v0, Lczj;->n:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcwy;->f()Z

    .line 10
    iget-object v0, p0, Lekp;->b:Lcom/google/android/gm/ads/Advertisement;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Leki;->D:Ljava/lang/String;

    .line 12
    const-string v1, "Ad action reported, but mAdvertisement is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lekp;->c:Leki;

    .line 15
    iget-object v0, v0, Lczj;->n:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lekp;->c:Leki;

    .line 17
    iget-object v1, v1, Leki;->g:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v0

    iget-object v1, p0, Lekp;->b:Lcom/google/android/gm/ads/Advertisement;

    iget v2, p0, Lekp;->a:I

    .line 20
    invoke-virtual {v0, v1, v2}, Lfab;->a(Lcom/google/android/gm/ads/Advertisement;I)V

    goto :goto_0
.end method
