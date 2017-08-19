.class public final Lelq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldll;


# instance fields
.field public final a:Lcom/android/mail/ui/MailActivity;

.field public b:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Lcom/google/android/gm/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelq;->a:Lcom/android/mail/ui/MailActivity;

    .line 4
    sget-object v0, Ljxk;->a:Ljxk;

    .line 5
    iput-object v0, p0, Lelq;->b:Ljyx;

    .line 7
    sget-object v0, Ljxk;->a:Ljxk;

    .line 8
    iput-object v0, p0, Lelq;->c:Ljyx;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    .line 17
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 18
    iget-object v1, p0, Lelq;->b:Ljyx;

    iget-object v0, p0, Lelq;->c:Ljyx;

    .line 19
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    .line 22
    iget-object v2, p0, Lelq;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    new-instance v2, Link;

    invoke-direct {v2}, Link;-><init>()V

    .line 24
    new-instance v3, Lcsl;

    sget-object v4, Lkqq;->d:Linm;

    iget-object v5, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcsl;-><init>(Linm;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Link;->a(Linj;)Link;

    .line 25
    new-instance v3, Lcsl;

    sget-object v4, Lkqq;->a:Linm;

    iget-object v5, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcsl;-><init>(Linm;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Link;->a(Linj;)Link;

    .line 26
    iget-object v3, p0, Lelq;->a:Lcom/android/mail/ui/MailActivity;

    const/16 v4, 0x19

    invoke-virtual {v3, v2, v4}, Lcom/android/mail/ui/MailActivity;->a(Link;I)V

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    invoke-static {}, Lcwy;->f()Z

    .line 28
    new-instance v2, Lelr;

    invoke-direct {v2, p0, v1, v0}, Lelr;-><init>(Lelq;Ljyx;Lcom/google/android/gm/ads/Advertisement;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lelq;->b:Ljyx;

    .line 13
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    .line 15
    :goto_1
    iput-object v0, p0, Lelq;->c:Ljyx;

    .line 16
    return-void

    .line 11
    :cond_0
    sget-object v0, Ljxk;->a:Ljxk;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Ljxk;->a:Ljxk;

    goto :goto_1
.end method
