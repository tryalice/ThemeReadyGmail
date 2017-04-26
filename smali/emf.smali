.class final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoy;
.implements Lemk;
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldoy;",
        "Lemk;",
        "Lfoj",
        "<",
        "Lftm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfti;

.field public final synthetic b:Leme;


# direct methods
.method constructor <init>(Leme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemf;->b:Leme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lemf;->b:Leme;

    .line 3
    iget-object v0, v0, Leme;->a:Lffg;

    .line 4
    iget-object v0, v0, Lfeu;->g:Lfob;

    .line 6
    new-instance v1, Lfty;

    invoke-direct {v1}, Lfty;-><init>()V

    iget-object v2, p0, Lemf;->b:Leme;

    .line 7
    iget-object v2, v2, Leme;->e:Lcom/android/mail/providers/Attachment;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lfty;->c(Ljava/lang/String;)Lfty;

    move-result-object v1

    iget-object v2, p0, Lemf;->b:Leme;

    .line 10
    iget-object v2, v2, Leme;->e:Lcom/android/mail/providers/Attachment;

    .line 11
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfty;->b(Ljava/lang/String;)Lfty;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfty;->b()Lftx;

    move-result-object v1

    .line 13
    new-instance v2, Lftr;

    invoke-direct {v2}, Lftr;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Lftr;->a(Z)Lftr;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 15
    invoke-virtual {v2, v3}, Lftr;->a(Ljava/lang/String;)Lftr;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lftr;->b()Lftq;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfob;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lfsz;->h:Lfte;

    invoke-interface {v3, v0}, Lfte;->b(Lfob;)Lftl;

    move-result-object v3

    iget-object v4, p0, Lemf;->b:Leme;

    .line 19
    iget-object v4, v4, Leme;->f:Lfth;

    .line 20
    invoke-interface {v3, v0, v1, v4, v2}, Lftl;->a(Lfob;Lftx;Lfth;Lftq;)Lfof;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lfof;->a(Lfoj;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lemf;->b:Leme;

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Leme;->a(ZZLdoy;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lemf;->b:Leme;

    .line 26
    iget-object v0, v0, Leme;->c:Lelw;

    .line 27
    iget-object v1, p0, Lemf;->a:Lfti;

    invoke-virtual {v0, v1}, Lelw;->a(Lfti;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Lfoi;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lftm;

    .line 30
    invoke-interface {p1}, Lftm;->b()Lfti;

    move-result-object v0

    iput-object v0, p0, Lemf;->a:Lfti;

    .line 31
    iget-object v0, p0, Lemf;->b:Leme;

    invoke-interface {p1}, Lftm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Leme;->a(ZZLdoy;)V

    .line 32
    return-void
.end method
