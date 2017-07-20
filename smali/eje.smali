.class final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle;
.implements Lejj;
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldle;",
        "Lejj;",
        "Lfmf",
        "<",
        "Lfrk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfrg;

.field public final synthetic b:Lejd;


# direct methods
.method constructor <init>(Lejd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leje;->b:Lejd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Leje;->b:Lejd;

    .line 3
    iget-object v0, v0, Lejd;->a:Lfcz;

    .line 4
    iget-object v0, v0, Lfcm;->h:Lflx;

    .line 6
    new-instance v1, Lfrw;

    invoke-direct {v1}, Lfrw;-><init>()V

    iget-object v2, p0, Leje;->b:Lejd;

    .line 7
    iget-object v2, v2, Lejd;->e:Lcom/android/mail/providers/Attachment;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lfrw;->c(Ljava/lang/String;)Lfrw;

    move-result-object v1

    iget-object v2, p0, Leje;->b:Lejd;

    .line 10
    iget-object v2, v2, Lejd;->e:Lcom/android/mail/providers/Attachment;

    .line 11
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfrw;->b(Ljava/lang/String;)Lfrw;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfrw;->b()Lfrv;

    move-result-object v1

    .line 13
    new-instance v2, Lfrp;

    invoke-direct {v2}, Lfrp;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Lfrp;->a(Z)Lfrp;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 15
    invoke-virtual {v2, v3}, Lfrp;->a(Ljava/lang/String;)Lfrp;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfrp;->b()Lfro;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lflx;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lfqx;->h:Lfrc;

    invoke-interface {v3, v0}, Lfrc;->b(Lflx;)Lfrj;

    move-result-object v3

    iget-object v4, p0, Leje;->b:Lejd;

    .line 19
    iget-object v4, v4, Lejd;->f:Lfrf;

    .line 20
    invoke-interface {v3, v0, v1, v4, v2}, Lfrj;->a(Lflx;Lfrv;Lfrf;Lfro;)Lfmb;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lfmb;->a(Lfmf;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Leje;->b:Lejd;

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lejd;->a(ZZLdle;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Leje;->b:Lejd;

    .line 26
    iget-object v0, v0, Lejd;->c:Leiv;

    .line 27
    iget-object v1, p0, Leje;->a:Lfrg;

    invoke-virtual {v0, v1}, Leiv;->a(Lfrg;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Lfme;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lfrk;

    .line 30
    invoke-interface {p1}, Lfrk;->b()Lfrg;

    move-result-object v0

    iput-object v0, p0, Leje;->a:Lfrg;

    .line 31
    iget-object v0, p0, Leje;->b:Lejd;

    invoke-interface {p1}, Lfrk;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lejd;->a(ZZLdle;)V

    .line 32
    return-void
.end method
