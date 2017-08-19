.class final synthetic Lekj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leki;

.field public final b:Lcom/google/android/gm/ads/Advertisement;


# direct methods
.method constructor <init>(Leki;Lcom/google/android/gm/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->a:Leki;

    iput-object p2, p0, Lekj;->b:Lcom/google/android/gm/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lekj;->a:Leki;

    iget-object v1, p0, Lekj;->b:Lcom/google/android/gm/ads/Advertisement;

    .line 2
    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gm/ads/Advertisement;->u:I

    .line 4
    iget-object v2, v0, Lczj;->n:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Leki;->g:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lfab;->b(Lcom/google/android/gm/ads/Advertisement;)V

    .line 9
    return-void
.end method
