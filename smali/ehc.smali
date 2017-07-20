.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhp;


# instance fields
.field public final a:Lcom/android/mail/ui/MailActivity;

.field public b:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehc;->a:Lcom/android/mail/ui/MailActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 12
    iget-object v1, p0, Lehc;->b:Ljsy;

    iget-object v0, p0, Lehc;->c:Ljsy;

    .line 13
    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 16
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    invoke-static {}, Lctg;->f()Z

    .line 17
    new-instance v2, Lehd;

    invoke-direct {v2, p0, v1, v0}, Lehd;-><init>(Lehc;Ljsy;Lcom/google/android/gm/provider/ads/Advertisement;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lehc;->b:Ljsy;

    .line 7
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Lehc;->c:Ljsy;

    .line 10
    return-void

    .line 5
    :cond_0
    sget-object v0, Ljrl;->a:Ljrl;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ljrl;->a:Ljrl;

    goto :goto_1
.end method
