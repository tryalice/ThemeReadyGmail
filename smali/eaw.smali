.class public final Leaw;
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
    .line 304
    iput-object p1, p0, Leaw;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Leaw;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leaw;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 10055
    iget-object v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Leps;->a(Landroid/content/Context;Ljava/lang/String;)Leps;

    move-result-object v1

    .line 311
    sget-object v2, Lekf;->q:[Ljava/lang/String;

    iget-object v3, p0, Leaw;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 30055
    iget-object v3, v3, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v2, v3}, Leps;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    new-instance v3, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v3, v2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Landroid/database/Cursor;)V

    .line 316
    iget-boolean v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_1
    if-eqz v2, :cond_2

    .line 320
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_2
    return-void

    .line 319
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 320
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
