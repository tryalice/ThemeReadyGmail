.class public final Leaq;
.super Leqe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdSenderHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Leaq;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    invoke-direct {p0}, Leqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Leaq;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leaq;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 10054
    iget-object v1, v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 20085
    iget-object v1, v1, Leao;->f:Lcom/android/mail/providers/Account;

    .line 31027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 307
    invoke-static {v0, v1}, Leps;->a(Landroid/content/Context;Ljava/lang/String;)Leps;

    move-result-object v0

    .line 311
    iget-object v1, p0, Leaq;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 40204
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 40205
    return-void
.end method
