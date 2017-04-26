.class public final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlu;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/mail/providers/Account;

.field public c:Lcom/google/android/gm/provider/ads/Advertisement;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekf;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lekf;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekf;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lekf;->b:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lekf;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9
    new-instance v2, Lekg;

    invoke-direct {v2, p0, v0, v1}, Lekg;-><init>(Lekf;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lekf;->b:Lcom/android/mail/providers/Account;

    .line 5
    iput-object p2, p0, Lekf;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 6
    return-void
.end method
