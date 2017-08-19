.class public final synthetic Lfdu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfdr;

.field public final b:Lelb;


# direct methods
.method public constructor <init>(Lfdr;Lelb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdu;->a:Lfdr;

    iput-object p2, p0, Lfdu;->b:Lelb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lfdu;->a:Lfdr;

    iget-object v3, p0, Lfdu;->b:Lelb;

    .line 3
    iget-object v4, v2, Lfdr;->G:Lejy;

    iget-object v0, v2, Lfdr;->G:Lejy;

    iget-boolean v0, v0, Lejy;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lejy;->f:Z

    .line 4
    iget-object v0, v2, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 5
    iget-object v0, v2, Lfdr;->v:Landroid/content/Context;

    iget-object v4, v2, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-static {v0, v4}, Lehz;->a(Landroid/content/Context;Lcom/google/android/gm/ads/Advertisement;)V

    .line 6
    iget-object v0, v2, Lfdr;->v:Landroid/content/Context;

    iget-object v4, v2, Lfdr;->D:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-interface {v3, v0, v4, v2, v1}, Lelb;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Z)V

    .line 7
    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0
.end method
