.class final synthetic Lfcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfcn;


# direct methods
.method constructor <init>(Lfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcr;->a:Lfcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfcr;->a:Lfcn;

    .line 2
    iget-object v1, v0, Lfcn;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lfcn;->H:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v1, v2}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lfcn;->J:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v1, v0}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 6
    return-void
.end method
