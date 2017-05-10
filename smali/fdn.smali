.class final synthetic Lfdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdn;->a:Lfdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfdn;->a:Lfdj;

    .line 2
    iget-object v1, v0, Lfdj;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lfdj;->D:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v1, v2}, Lezm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lezl;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lfdj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v1, v0}, Lezl;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 6
    return-void
.end method
