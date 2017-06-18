.class public final Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field public final a:Lcom/android/mail/ui/MailActivity;

.field public b:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
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
    iput-object p1, p0, Lefn;->a:Lcom/android/mail/ui/MailActivity;

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
    iget-object v1, p0, Lefn;->b:Ljlq;

    iget-object v0, p0, Lefn;->c:Ljlq;

    .line 13
    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 16
    new-instance v2, Lefo;

    invoke-direct {v2, p0, v1, v0}, Lefo;-><init>(Lefn;Ljlq;Lcom/google/android/gm/provider/ads/Advertisement;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lefn;->b:Ljlq;

    .line 7
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Lefn;->c:Ljlq;

    .line 10
    return-void

    .line 5
    :cond_0
    sget-object v0, Ljkd;->a:Ljkd;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ljkd;->a:Ljkd;

    goto :goto_1
.end method
