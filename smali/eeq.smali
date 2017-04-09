.class final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Z

.field public c:Lcom/google/android/gm/provider/ads/Advertisement;

.field public d:Lcom/android/mail/providers/Account;

.field public e:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Leeq;->e:Landroid/content/Context;

    iget-object v1, p0, Leeq;->d:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Leun;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leum;

    move-result-object v1

    .line 3
    iget-boolean v0, p0, Leeq;->b:Z

    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x11

    .line 6
    :goto_0
    iget-object v2, p0, Leeq;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, p0, Leeq;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 8
    invoke-interface {v1, v2, v0, v3, v4}, Leum;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;I)V

    .line 9
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method
