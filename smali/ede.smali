.class public final Lede;
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
    .line 1
    iput-object p1, p0, Lede;->b:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lede;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lede;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 6
    new-instance v1, Lewu;

    invoke-direct {v1}, Lewu;-><init>()V

    iget-object v2, p0, Lede;->b:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 8
    iget-object v2, v2, Lcom/google/android/gm/ads/AdWtaTooltipView;->e:Lcom/android/mail/providers/Account;

    const-string v3, "about_ads"

    const/4 v4, 0x0

    .line 9
    invoke-interface {v1, v0, v2, v3, v4}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 10
    return-void
.end method
