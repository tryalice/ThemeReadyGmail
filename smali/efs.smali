.class public final synthetic Lefs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gm/ads/AdSenderHeaderView;

.field public final b:Lcom/google/android/gm/provider/ads/Advertisement;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdSenderHeaderView;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefs;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    iput-object p2, p0, Lefs;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lefs;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    iget-object v1, p0, Lefs;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 4
    iget-object v0, v0, Lefr;->f:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, Levg;->a(Landroid/content/Context;Ljava/lang/String;)Levg;

    move-result-object v0

    .line 7
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 8
    return-void
.end method
