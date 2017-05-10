.class final Lfdo;
.super Lezx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdo;->a:Lfdj;

    invoke-direct {p0}, Lezx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfdo;->a:Lfdj;

    .line 3
    iget-boolean v0, v0, Lfdj;->J:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lfdo;->a:Lfdj;

    iget-object v0, v0, Lfdj;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfdo;->a:Lfdj;

    .line 7
    iget-object v1, v1, Lfdj;->D:Lcom/android/mail/providers/Account;

    .line 8
    invoke-static {v0, v1}, Lezm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lezl;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfdo;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, p0, Lfdo;->c:Z

    invoke-interface {v0, v1, v2}, Lezl;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 10
    iget-boolean v0, p0, Lfdo;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfdo;->a:Lfdj;

    iget-object v0, v0, Lfdj;->A:Lejg;

    invoke-interface {v0}, Lejg;->I_()V

    .line 12
    :cond_0
    iget-object v0, p0, Lfdo;->a:Lfdj;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdj;->J:Z

    .line 14
    :cond_1
    return-void
.end method
