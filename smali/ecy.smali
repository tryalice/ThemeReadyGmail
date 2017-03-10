.class final Lecy;
.super Lerz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecy;->a:Lecu;

    invoke-direct {p0}, Lerz;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecy;->a:Lecu;

    .line 4
    iget-object v0, v0, Lcxr;->m:Landroid/content/Context;

    iget-object v1, p0, Lecy;->a:Lecu;

    .line 5
    iget-object v1, v1, Lecu;->g:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lecy;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 9
    iget-object v1, p0, Lecy;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 10
    return-void
.end method
