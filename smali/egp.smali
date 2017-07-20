.class public final Legp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gm/ads/AdWtaTooltipView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdWtaTooltipView;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legp;->c:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Legp;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 4
    const-string v0, "crm_ads"

    iput-object v0, p0, Legp;->b:Ljava/lang/String;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "about_ads"

    iput-object v0, p0, Legp;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Legp;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 9
    new-instance v1, Lfcu;

    invoke-direct {v1}, Lfcu;-><init>()V

    .line 10
    iget-object v2, p0, Legp;->c:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 11
    iget-object v2, v2, Lcom/google/android/gm/ads/AdWtaTooltipView;->e:Lcom/android/mail/providers/Account;

    .line 12
    iget-object v3, p0, Legp;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 13
    return-void
.end method
