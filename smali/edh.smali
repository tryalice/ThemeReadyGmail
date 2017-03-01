.class public final Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gm/ads/AdWtaTooltipView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdWtaTooltipView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ledh;->b:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Ledh;->a:Landroid/content/Context;

    .line 171
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Ledh;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 177
    invoke-static {v0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    .line 1788
    new-instance v1, Lewp;

    invoke-direct {v1}, Lewp;-><init>()V

    iget-object v2, p0, Ledh;->b:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 2026
    iget-object v2, v2, Lcom/google/android/gm/ads/AdWtaTooltipView;->e:Lcom/android/mail/providers/Account;

    const-string v3, "about_ads"

    const/4 v4, 0x0

    .line 177
    invoke-interface {v1, v0, v2, v3, v4}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 182
    return-void
.end method
