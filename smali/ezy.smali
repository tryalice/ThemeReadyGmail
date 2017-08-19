.class final synthetic Lezy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lezv;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/mail/providers/Account;

.field public final d:Lcom/google/android/gm/ads/Advertisement;


# direct methods
.method constructor <init>(Lezv;Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezy;->a:Lezv;

    iput-object p2, p0, Lezy;->b:Landroid/content/Context;

    iput-object p3, p0, Lezy;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Lezy;->d:Lcom/google/android/gm/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lezy;->b:Landroid/content/Context;

    iget-object v1, p0, Lezy;->c:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lezy;->d:Lcom/google/android/gm/ads/Advertisement;

    .line 2
    invoke-static {v0, v1}, Lezv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lfab;->b(Lcom/google/android/gm/ads/Advertisement;Z)V

    .line 3
    return-void
.end method
