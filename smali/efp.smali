.class final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldld;
.implements Lefu;
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldld;",
        "Lefu;",
        "Lfgb",
        "<",
        "Lfle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfla;

.field public final synthetic b:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefp;->b:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lefp;->b:Lefo;

    .line 3
    iget-object v0, v0, Lefo;->a:Lewy;

    .line 4
    iget-object v0, v0, Lewm;->g:Lfft;

    .line 5
    new-instance v1, Lflq;

    invoke-direct {v1}, Lflq;-><init>()V

    iget-object v2, p0, Lefp;->b:Lefo;

    .line 7
    iget-object v2, v2, Lefo;->e:Lcom/android/mail/providers/Attachment;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lflq;->c(Ljava/lang/String;)Lflq;

    move-result-object v1

    iget-object v2, p0, Lefp;->b:Lefo;

    .line 10
    iget-object v2, v2, Lefo;->e:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflq;->b(Ljava/lang/String;)Lflq;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lflq;->b()Lflp;

    move-result-object v1

    .line 12
    new-instance v2, Lflj;

    invoke-direct {v2}, Lflj;-><init>()V

    .line 13
    invoke-virtual {v2, v4}, Lflj;->a(Z)Lflj;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 14
    invoke-virtual {v2, v3}, Lflj;->a(Ljava/lang/String;)Lflj;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lflj;->b()Lfli;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lfft;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    sget-object v3, Lfkr;->h:Lfkw;

    invoke-interface {v3, v0}, Lfkw;->b(Lfft;)Lfld;

    move-result-object v3

    iget-object v4, p0, Lefp;->b:Lefo;

    .line 19
    iget-object v4, v4, Lefo;->f:Lfkz;

    invoke-interface {v3, v0, v1, v4, v2}, Lfld;->a(Lfft;Lflp;Lfkz;Lfli;)Lffx;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lffx;->a(Lfgb;)V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lefp;->b:Lefo;

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lefo;->a(ZZLdld;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lefp;->b:Lefo;

    .line 26
    iget-object v0, v0, Lefo;->c:Lefg;

    iget-object v1, p0, Lefp;->a:Lfla;

    invoke-virtual {v0, v1}, Lefg;->a(Lfla;)V

    .line 27
    return-void
.end method

.method public final synthetic a(Lfga;)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lfle;

    .line 29
    invoke-interface {p1}, Lfle;->b()Lfla;

    move-result-object v0

    iput-object v0, p0, Lefp;->a:Lfla;

    .line 30
    iget-object v0, p0, Lefp;->b:Lefo;

    invoke-interface {p1}, Lfle;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lefo;->a(ZZLdld;)V

    .line 31
    return-void
.end method
