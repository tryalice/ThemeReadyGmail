.class final synthetic Lecv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Lecu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lecv;->a:Lecu;

    .line 4
    iget-object v1, v0, Lcxr;->m:Landroid/content/Context;

    iget-object v2, v0, Lecu;->g:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 8
    return-void
.end method
