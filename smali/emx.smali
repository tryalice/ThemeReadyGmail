.class final Lemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpy;
.implements Lenc;
.implements Lfpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpy;",
        "Lenc;",
        "Lfpf",
        "<",
        "Lfui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfue;

.field public final synthetic b:Lemw;


# direct methods
.method constructor <init>(Lemw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemx;->b:Lemw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lemx;->b:Lemw;

    .line 3
    iget-object v0, v0, Lemw;->a:Lfgc;

    .line 4
    iget-object v0, v0, Lffq;->g:Lfox;

    .line 6
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    iget-object v2, p0, Lemx;->b:Lemw;

    .line 7
    iget-object v2, v2, Lemw;->e:Lcom/android/mail/providers/Attachment;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lfuu;->c(Ljava/lang/String;)Lfuu;

    move-result-object v1

    iget-object v2, p0, Lemx;->b:Lemw;

    .line 10
    iget-object v2, v2, Lemw;->e:Lcom/android/mail/providers/Attachment;

    .line 11
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfuu;->b(Ljava/lang/String;)Lfuu;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfuu;->b()Lfut;

    move-result-object v1

    .line 13
    new-instance v2, Lfun;

    invoke-direct {v2}, Lfun;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Lfun;->a(Z)Lfun;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 15
    invoke-virtual {v2, v3}, Lfun;->a(Ljava/lang/String;)Lfun;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfun;->b()Lfum;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfox;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lftv;->h:Lfua;

    invoke-interface {v3, v0}, Lfua;->b(Lfox;)Lfuh;

    move-result-object v3

    iget-object v4, p0, Lemx;->b:Lemw;

    .line 19
    iget-object v4, v4, Lemw;->f:Lfud;

    .line 20
    invoke-interface {v3, v0, v1, v4, v2}, Lfuh;->a(Lfox;Lfut;Lfud;Lfum;)Lfpb;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lfpb;->a(Lfpf;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lemx;->b:Lemw;

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lemw;->a(ZZLdpy;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lemx;->b:Lemw;

    .line 26
    iget-object v0, v0, Lemw;->c:Lemo;

    .line 27
    iget-object v1, p0, Lemx;->a:Lfue;

    invoke-virtual {v0, v1}, Lemo;->a(Lfue;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Lfpe;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lfui;

    .line 30
    invoke-interface {p1}, Lfui;->b()Lfue;

    move-result-object v0

    iput-object v0, p0, Lemx;->a:Lfue;

    .line 31
    iget-object v0, p0, Lemx;->b:Lemw;

    invoke-interface {p1}, Lfui;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lemw;->a(ZZLdpy;)V

    .line 32
    return-void
.end method
