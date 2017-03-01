.class final Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;
.implements Lefs;
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldlk;",
        "Lefs;",
        "Lffu",
        "<",
        "Lfkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfkt;

.field public final synthetic b:Lefm;


# direct methods
.method constructor <init>(Lefm;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lefn;->b:Lefm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Lefn;->b:Lefm;

    .line 1034
    iget-object v0, v0, Lefm;->a:Lewt;

    .line 2119
    iget-object v0, v0, Lewh;->g:Lffm;

    .line 127
    new-instance v1, Lflj;

    invoke-direct {v1}, Lflj;-><init>()V

    iget-object v2, p0, Lefn;->b:Lefm;

    .line 3034
    iget-object v2, v2, Lefm;->e:Lcom/android/mail/providers/Attachment;

    .line 4524
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lflj;->c(Ljava/lang/String;)Lflj;

    move-result-object v1

    iget-object v2, p0, Lefn;->b:Lefm;

    .line 5034
    iget-object v2, v2, Lefm;->e:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflj;->b(Ljava/lang/String;)Lflj;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lflj;->b()Lfli;

    move-result-object v1

    .line 131
    new-instance v2, Lflc;

    invoke-direct {v2}, Lflc;-><init>()V

    .line 132
    invoke-virtual {v2, v4}, Lflc;->a(Z)Lflc;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 133
    invoke-virtual {v2, v3}, Lflc;->a(Ljava/lang/String;)Lflc;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lflc;->b()Lflb;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lffm;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    sget-object v3, Lfkk;->h:Lfkp;

    invoke-interface {v3, v0}, Lfkp;->b(Lffm;)Lfkw;

    move-result-object v3

    iget-object v4, p0, Lefn;->b:Lefm;

    .line 6034
    iget-object v4, v4, Lefm;->f:Lfks;

    invoke-interface {v3, v0, v1, v4, v2}, Lfkw;->a(Lffm;Lfli;Lfks;Lflb;)Lffq;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Lffq;->a(Lffu;)V

    .line 7083
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lefn;->b:Lefm;

    .line 7082
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lefm;->a(ZZLdlk;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lefn;->b:Lefm;

    .line 1034
    iget-object v0, v0, Lefm;->c:Lefe;

    iget-object v1, p0, Lefn;->a:Lfkt;

    invoke-virtual {v0, v1}, Lefe;->a(Lfkt;)V

    .line 153
    return-void
.end method

.method public final synthetic a(Lfft;)V
    .locals 3

    .prologue
    .line 120
    check-cast p1, Lfkx;

    .line 1146
    invoke-interface {p1}, Lfkx;->b()Lfkt;

    move-result-object v0

    iput-object v0, p0, Lefn;->a:Lfkt;

    .line 1147
    iget-object v0, p0, Lefn;->b:Lefm;

    invoke-interface {p1}, Lfkx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lefm;->a(ZZLdlk;)V

    .line 1148
    return-void
.end method
