.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final synthetic c:Lebd;


# direct methods
.method constructor <init>(Lebd;Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lebl;->c:Lebd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput-object p2, p0, Lebl;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 862
    iput p3, p0, Lebl;->a:I

    .line 863
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lebl;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 10062
    sget-object v0, Lebd;->aM:Ljava/lang/String;

    const-string v1, "Ad action reported, but mAdvertisement is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 873
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lebl;->c:Lebd;

    .line 20361
    iget-object v0, v0, Lcwq;->m:Landroid/content/Context;

    iget-object v1, p0, Lebl;->c:Lebd;

    .line 30062
    iget-object v1, v1, Lebd;->g:Lcom/android/mail/providers/Account;

    .line 41027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leps;->a(Landroid/content/Context;Ljava/lang/String;)Leps;

    move-result-object v0

    iget-object v1, p0, Lebl;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, p0, Lebl;->a:I

    .line 872
    invoke-virtual {v0, v1, v2}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    goto :goto_0
.end method
