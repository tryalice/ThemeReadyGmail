.class final synthetic Lfaa;
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

    iput-object p1, p0, Lfaa;->a:Lezv;

    iput-object p2, p0, Lfaa;->b:Landroid/content/Context;

    iput-object p3, p0, Lfaa;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Lfaa;->d:Lcom/google/android/gm/ads/Advertisement;

    iput-boolean p5, p0, Lfaa;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfaa;->b:Landroid/content/Context;

    iget-object v1, p0, Lfaa;->c:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lfaa;->d:Lcom/google/android/gm/ads/Advertisement;

    iget-boolean v3, p0, Lfaa;->e:Z

    .line 2
    invoke-static {v0, v1}, Lezv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfab;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfab;->a(Lcom/google/android/gm/ads/Advertisement;Z)V

    .line 3
    return-void
.end method
