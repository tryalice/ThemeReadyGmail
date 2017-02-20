.class final Lebg;
.super Leqe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lebd;


# direct methods
.method constructor <init>(Lebd;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lebg;->a:Lebd;

    invoke-direct {p0}, Leqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lebg;->a:Lebd;

    .line 10361
    iget-object v0, v0, Lcwq;->m:Landroid/content/Context;

    iget-object v1, p0, Lebg;->a:Lebd;

    .line 20062
    iget-object v1, v1, Lebd;->g:Lcom/android/mail/providers/Account;

    .line 31027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 317
    invoke-static {v0, v1}, Leps;->a(Landroid/content/Context;Ljava/lang/String;)Leps;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lebg;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 321
    iget-object v1, p0, Lebg;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 322
    return-void
.end method
