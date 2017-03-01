.class final Leda;
.super Lerx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lecx;


# direct methods
.method constructor <init>(Lecx;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Leda;->a:Lecx;

    invoke-direct {p0}, Lerx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Leda;->a:Lecx;

    .line 10363
    iget-object v0, v0, Lcye;->m:Landroid/content/Context;

    iget-object v1, p0, Leda;->a:Lecx;

    .line 20062
    iget-object v1, v1, Lecx;->g:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 312
    invoke-static {v0, v1}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v0

    .line 315
    iget-object v1, p0, Leda;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 316
    iget-object v1, p0, Leda;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 317
    return-void
.end method
