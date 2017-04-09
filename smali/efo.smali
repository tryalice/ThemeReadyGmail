.class final Lefo;
.super Leuy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lefk;


# direct methods
.method constructor <init>(Lefk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefo;->a:Lefk;

    invoke-direct {p0}, Leuy;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefo;->a:Lefk;

    .line 3
    iget-object v0, v0, Lczy;->m:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lefo;->a:Lefk;

    .line 5
    iget-object v1, v1, Lefk;->g:Lcom/android/mail/providers/Account;

    .line 6
    invoke-static {v0, v1}, Leun;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leum;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lefo;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 8
    iget-object v1, p0, Lefo;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v0, v1}, Leum;->b(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 9
    return-void
.end method
