.class final Lezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lezj;


# direct methods
.method constructor <init>(Lezj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezr;->a:Lezj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lezr;->a:Lezj;

    iget-object v0, v0, Lezj;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lezr;->a:Lezj;

    .line 4
    iget-object v0, v0, Lezj;->E:Lcom/android/mail/providers/Account;

    .line 5
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 6
    invoke-static {v1, v0}, Levi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Levh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lezr;->a:Lezj;

    .line 8
    iget-object v1, v1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lezr;->a:Lezj;

    .line 11
    iget-object v1, v1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 12
    iget-object v2, p0, Lezr;->a:Lezj;

    .line 13
    iget-object v2, v2, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14
    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Levh;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V

    .line 15
    :cond_0
    return-void
.end method
