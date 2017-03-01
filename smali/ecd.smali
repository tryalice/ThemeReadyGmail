.class final Lecd;
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
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lecd;->e:Landroid/content/Context;

    iget-object v1, p0, Lecd;->d:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lecd;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, p0, Lecd;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, Lecd;->b:Z

    .line 20166
    if-eqz v2, :cond_0

    .line 20167
    const/16 v2, 0x11

    .line 30243
    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 30245
    return-void

    .line 20168
    :cond_0
    const/16 v2, 0x12

    goto :goto_0
.end method
