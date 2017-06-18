.class final synthetic Lees;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leer;


# direct methods
.method constructor <init>(Leer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Leer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lees;->a:Leer;

    .line 3
    iget-object v1, v0, Lcxt;->n:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Leer;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Letw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Letv;

    move-result-object v1

    .line 5
    iget-object v0, v0, Leer;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Letv;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 6
    return-void
.end method
