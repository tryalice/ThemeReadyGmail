.class final Legk;
.super Levt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legk;->a:Legg;

    invoke-direct {p0}, Levt;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Legk;->a:Legg;

    .line 3
    iget-object v0, v0, Lcvq;->n:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Legk;->a:Legg;

    .line 5
    iget-object v1, v1, Legg;->g:Lcom/android/mail/providers/Account;

    .line 6
    invoke-static {v0, v1}, Levi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Levh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Legk;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 8
    iget-object v1, p0, Legk;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v0, v1}, Levh;->c(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 9
    return-void
.end method
