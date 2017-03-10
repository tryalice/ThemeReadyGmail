.class final Leca;
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
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Leca;->e:Landroid/content/Context;

    iget-object v1, p0, Leca;->d:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v0

    .line 5
    iget-object v1, p0, Leca;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, p0, Leca;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, Leca;->b:Z

    .line 6
    if-eqz v2, :cond_0

    .line 7
    const/16 v2, 0x11

    .line 10
    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 13
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x12

    goto :goto_0
.end method
