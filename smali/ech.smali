.class public final Lech;
.super Lerz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdSenderHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lech;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    invoke-direct {p0}, Lerz;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lech;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lech;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 5
    iget-object v1, v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Lecf;

    .line 6
    iget-object v1, v1, Lecf;->f:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lech;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 12
    return-void
.end method
