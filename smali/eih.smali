.class final Leih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnm;
.implements Leim;
.implements Lfjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnm;",
        "Leim;",
        "Lfjp",
        "<",
        "Lfos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfoo;

.field public final synthetic b:Leig;


# direct methods
.method constructor <init>(Leig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leih;->b:Leig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Leih;->b:Leig;

    .line 3
    iget-object v0, v0, Leig;->a:Lfam;

    .line 4
    iget-object v0, v0, Lfaa;->g:Lfjh;

    .line 6
    new-instance v1, Lfpe;

    invoke-direct {v1}, Lfpe;-><init>()V

    iget-object v2, p0, Leih;->b:Leig;

    .line 7
    iget-object v2, v2, Leig;->e:Lcom/android/mail/providers/Attachment;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lfpe;->c(Ljava/lang/String;)Lfpe;

    move-result-object v1

    iget-object v2, p0, Leih;->b:Leig;

    .line 10
    iget-object v2, v2, Leig;->e:Lcom/android/mail/providers/Attachment;

    .line 11
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfpe;->b(Ljava/lang/String;)Lfpe;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfpe;->b()Lfpd;

    move-result-object v1

    .line 13
    new-instance v2, Lfox;

    invoke-direct {v2}, Lfox;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Lfox;->a(Z)Lfox;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 15
    invoke-virtual {v2, v3}, Lfox;->a(Ljava/lang/String;)Lfox;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfox;->b()Lfow;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfjh;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lfof;->h:Lfok;

    invoke-interface {v3, v0}, Lfok;->b(Lfjh;)Lfor;

    move-result-object v3

    iget-object v4, p0, Leih;->b:Leig;

    .line 19
    iget-object v4, v4, Leig;->f:Lfon;

    .line 20
    invoke-interface {v3, v0, v1, v4, v2}, Lfor;->a(Lfjh;Lfpd;Lfon;Lfow;)Lfjl;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lfjl;->a(Lfjp;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Leih;->b:Leig;

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Leig;->a(ZZLdnm;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Leih;->b:Leig;

    .line 26
    iget-object v0, v0, Leig;->c:Lehy;

    .line 27
    iget-object v1, p0, Leih;->a:Lfoo;

    invoke-virtual {v0, v1}, Lehy;->a(Lfoo;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Lfjo;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lfos;

    .line 30
    invoke-interface {p1}, Lfos;->b()Lfoo;

    move-result-object v0

    iput-object v0, p0, Leih;->a:Lfoo;

    .line 31
    iget-object v0, p0, Leih;->b:Leig;

    invoke-interface {p1}, Lfos;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Leig;->a(ZZLdnm;)V

    .line 32
    return-void
.end method
