.class final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldki;
.implements Lehu;
.implements Lfis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldki;",
        "Lehu;",
        "Lfis",
        "<",
        "Lfnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfnh;

.field public final synthetic b:Leho;


# direct methods
.method constructor <init>(Leho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehp;->b:Leho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lehp;->b:Leho;

    .line 3
    iget-object v0, v0, Leho;->a:Lezp;

    .line 4
    iget-object v0, v0, Lezd;->g:Lfik;

    .line 6
    new-instance v1, Lfnx;

    invoke-direct {v1}, Lfnx;-><init>()V

    iget-object v2, p0, Lehp;->b:Leho;

    .line 7
    iget-object v2, v2, Leho;->e:Lcom/android/mail/providers/Attachment;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lfnx;->c(Ljava/lang/String;)Lfnx;

    move-result-object v1

    iget-object v2, p0, Lehp;->b:Leho;

    .line 10
    iget-object v2, v2, Leho;->e:Lcom/android/mail/providers/Attachment;

    .line 11
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfnx;->b(Ljava/lang/String;)Lfnx;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfnx;->b()Lfnw;

    move-result-object v1

    .line 13
    new-instance v2, Lfnq;

    invoke-direct {v2}, Lfnq;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Lfnq;->a(Z)Lfnq;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 15
    invoke-virtual {v2, v3}, Lfnq;->a(Ljava/lang/String;)Lfnq;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfnq;->b()Lfnp;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfik;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lfmy;->h:Lfnd;

    invoke-interface {v3, v0}, Lfnd;->b(Lfik;)Lfnk;

    move-result-object v3

    iget-object v4, p0, Lehp;->b:Leho;

    .line 19
    iget-object v4, v4, Leho;->f:Lfng;

    .line 20
    invoke-interface {v3, v0, v1, v4, v2}, Lfnk;->a(Lfik;Lfnw;Lfng;Lfnp;)Lfio;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lfio;->a(Lfis;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lehp;->b:Leho;

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Leho;->a(ZZLdki;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lehp;->b:Leho;

    .line 26
    iget-object v0, v0, Leho;->c:Lehg;

    .line 27
    iget-object v1, p0, Lehp;->a:Lfnh;

    invoke-virtual {v0, v1}, Lehg;->a(Lfnh;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Lfir;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lfnl;

    .line 30
    invoke-interface {p1}, Lfnl;->b()Lfnh;

    move-result-object v0

    iput-object v0, p0, Lehp;->a:Lfnh;

    .line 31
    iget-object v0, p0, Lehp;->b:Leho;

    invoke-interface {p1}, Lfnl;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Leho;->a(ZZLdki;)V

    .line 32
    return-void
.end method
