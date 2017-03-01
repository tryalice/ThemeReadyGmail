.class public final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lecr;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lecr;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lecr;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 10056
    iget-object v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v1

    .line 297
    sget-object v2, Lelz;->q:[Ljava/lang/String;

    iget-object v3, p0, Lecr;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 30056
    iget-object v3, v3, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v2, v3}, Lerl;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    new-instance v3, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v3, v2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Landroid/database/Cursor;)V

    .line 302
    iget-boolean v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_1
    if-eqz v2, :cond_2

    .line 306
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_2
    return-void

    .line 305
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 306
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
