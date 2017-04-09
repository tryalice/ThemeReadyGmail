.class final synthetic Lefl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lefk;


# direct methods
.method constructor <init>(Lefk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefl;->a:Lefk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 3
    iget-object v1, v0, Lczy;->m:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lefk;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Leun;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leum;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Leum;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 6
    return-void
.end method
