.class final synthetic Lezw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lezv;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/mail/providers/Account;

.field public final d:Lcom/google/android/gm/ads/Advertisement;

.field public final e:Z


# direct methods
.method constructor <init>(Lezv;Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezw;->a:Lezv;

    iput-object p2, p0, Lezw;->b:Landroid/content/Context;

    iput-object p3, p0, Lezw;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Lezw;->d:Lcom/google/android/gm/ads/Advertisement;

    iput-boolean p5, p0, Lezw;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lezw;->b:Landroid/content/Context;

    iget-object v1, p0, Lezw;->c:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lezw;->d:Lcom/google/android/gm/ads/Advertisement;

    iget-boolean v3, p0, Lezw;->e:Z

    .line 2
    invoke-static {v0, v1}, Lezv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfab;

    move-result-object v0

    iget-boolean v1, v2, Lcom/google/android/gm/ads/Advertisement;->p:Z

    invoke-virtual {v0, v2, v1, v3}, Lfab;->a(Lcom/google/android/gm/ads/Advertisement;ZZ)V

    .line 3
    return-void
.end method
