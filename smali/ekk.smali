.class final synthetic Lekk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leki;


# direct methods
.method constructor <init>(Leki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekk;->a:Leki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lekk;->a:Leki;

    .line 3
    iget-object v1, v0, Lczj;->n:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Leki;->g:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v1

    iget-object v0, v0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v0, v2}, Lfab;->a(Lcom/google/android/gm/ads/Advertisement;I)V

    .line 8
    return-void
.end method
