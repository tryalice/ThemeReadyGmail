.class final synthetic Lezn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lezj;


# direct methods
.method constructor <init>(Lezj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezn;->a:Lezj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lezn;->a:Lezj;

    .line 2
    iget-object v1, v0, Lezj;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lezj;->E:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Levi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Levh;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v1, v0}, Levh;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 5
    return-void
.end method
