.class final synthetic Lejj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leji;


# direct methods
.method constructor <init>(Leji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejj;->a:Leji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lejj;->a:Leji;

    .line 3
    iget-object v1, v0, Ldbd;->m:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Leji;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v1

    .line 5
    iget-object v0, v0, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 6
    return-void
.end method
