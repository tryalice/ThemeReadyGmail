.class final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpa;
.implements Leob;
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa;",
        "Leob;",
        "Lfqi",
        "<",
        "Lfvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfvj;

.field public final synthetic b:Lenv;


# direct methods
.method constructor <init>(Lenv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenw;->b:Lenv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lenw;->b:Lenv;

    .line 3
    iget-object v0, v0, Lenv;->a:Lfgz;

    .line 4
    iget-object v0, v0, Lfgl;->h:Lfqa;

    .line 6
    new-instance v1, Lfvz;

    invoke-direct {v1}, Lfvz;-><init>()V

    iget-object v2, p0, Lenw;->b:Lenv;

    .line 7
    iget-object v2, v2, Lenv;->e:Lcom/android/mail/providers/Attachment;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lfvz;->c(Ljava/lang/String;)Lfvz;

    move-result-object v1

    iget-object v2, p0, Lenw;->b:Lenv;

    .line 10
    iget-object v2, v2, Lenv;->e:Lcom/android/mail/providers/Attachment;

    .line 11
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvz;->b(Ljava/lang/String;)Lfvz;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfvz;->b()Lfvy;

    move-result-object v1

    .line 13
    new-instance v2, Lfvs;

    invoke-direct {v2}, Lfvs;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Lfvs;->a(Z)Lfvs;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 15
    invoke-virtual {v2, v3}, Lfvs;->a(Ljava/lang/String;)Lfvs;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfvs;->b()Lfvr;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfqa;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lfva;->h:Lfvf;

    invoke-interface {v3, v0}, Lfvf;->b(Lfqa;)Lfvm;

    move-result-object v3

    iget-object v4, p0, Lenw;->b:Lenv;

    .line 19
    iget-object v4, v4, Lenv;->f:Lfvi;

    .line 20
    invoke-interface {v3, v0, v1, v4, v2}, Lfvm;->a(Lfqa;Lfvy;Lfvi;Lfvr;)Lfqe;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lfqe;->a(Lfqi;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lenw;->b:Lenv;

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lenv;->a(ZZLdpa;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lenw;->b:Lenv;

    .line 26
    iget-object v0, v0, Lenv;->c:Lenm;

    .line 27
    iget-object v1, p0, Lenw;->a:Lfvj;

    invoke-virtual {v0, v1}, Lenm;->a(Lfvj;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Lfqh;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lfvn;

    .line 30
    invoke-interface {p1}, Lfvn;->b()Lfvj;

    move-result-object v0

    iput-object v0, p0, Lenw;->a:Lfvj;

    .line 31
    iget-object v0, p0, Lenw;->b:Lenv;

    invoke-interface {p1}, Lfvn;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lenv;->a(ZZLdpa;)V

    .line 32
    return-void
.end method
