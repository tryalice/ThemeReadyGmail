.class final Ledt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;
.implements Ledy;
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldjt;",
        "Ledy;",
        "Lfdx",
        "<",
        "Lfja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfiw;

.field public final synthetic b:Leds;


# direct methods
.method constructor <init>(Leds;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ledt;->b:Leds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Ledt;->b:Leds;

    .line 1034
    iget-object v0, v0, Leds;->a:Leux;

    .line 2119
    iget-object v0, v0, Leul;->g:Lfdp;

    .line 127
    new-instance v1, Lfjm;

    invoke-direct {v1}, Lfjm;-><init>()V

    iget-object v2, p0, Ledt;->b:Leds;

    .line 3034
    iget-object v2, v2, Leds;->e:Lcom/android/mail/providers/Attachment;

    .line 4525
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfjm;->c(Ljava/lang/String;)Lfjm;

    move-result-object v1

    iget-object v2, p0, Ledt;->b:Leds;

    .line 5034
    iget-object v2, v2, Leds;->e:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjm;->b(Ljava/lang/String;)Lfjm;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lfjm;->b()Lfjl;

    move-result-object v1

    .line 131
    new-instance v2, Lfjf;

    invoke-direct {v2}, Lfjf;-><init>()V

    .line 132
    invoke-virtual {v2, v4}, Lfjf;->a(Z)Lfjf;

    move-result-object v2

    const-string v3, "conversation_card"

    .line 133
    invoke-virtual {v2, v3}, Lfjf;->a(Ljava/lang/String;)Lfjf;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lfjf;->b()Lfje;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lfdp;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    sget-object v3, Lfin;->h:Lfis;

    invoke-interface {v3, v0}, Lfis;->b(Lfdp;)Lfiz;

    move-result-object v3

    iget-object v4, p0, Ledt;->b:Leds;

    .line 6034
    iget-object v4, v4, Leds;->f:Lfiv;

    invoke-interface {v3, v0, v1, v4, v2}, Lfiz;->a(Lfdp;Lfjl;Lfiv;Lfje;)Lfdt;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Lfdt;->a(Lfdx;)V

    .line 7083
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ledt;->b:Leds;

    .line 7082
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Leds;->a(ZZLdjt;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ledt;->b:Leds;

    .line 1034
    iget-object v0, v0, Leds;->c:Ledk;

    iget-object v1, p0, Ledt;->a:Lfiw;

    invoke-virtual {v0, v1}, Ledk;->a(Lfiw;)V

    .line 153
    return-void
.end method

.method public final synthetic a(Lfdw;)V
    .locals 3

    .prologue
    .line 120
    check-cast p1, Lfja;

    .line 1146
    invoke-interface {p1}, Lfja;->b()Lfiw;

    move-result-object v0

    iput-object v0, p0, Ledt;->a:Lfiw;

    .line 1147
    iget-object v0, p0, Ledt;->b:Leds;

    invoke-interface {p1}, Lfja;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Leds;->a(ZZLdjt;)V

    .line 1148
    return-void
.end method
