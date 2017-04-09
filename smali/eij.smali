.class final Leij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leim;
.implements Lfjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leim;",
        "Lfjp",
        "<",
        "Lfol;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfon;

.field public final synthetic d:Leii;


# direct methods
.method constructor <init>(Leii;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leij;->d:Leii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leij;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Leij;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfpe;

    invoke-direct {v0}, Lfpe;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 7
    const-string v2, "key"

    invoke-static {v1, v2}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfpe;->a()Lfpu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfpu;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfpu;

    .line 8
    invoke-virtual {v0}, Lfpe;->b()Lfpd;

    move-result-object v0

    .line 9
    new-instance v1, Lfox;

    invoke-direct {v1}, Lfox;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lfox;->a(Z)Lfox;

    move-result-object v1

    iget-object v2, p0, Leij;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lfox;->a(Ljava/lang/String;)Lfox;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfox;->b()Lfow;

    move-result-object v1

    .line 13
    iget-object v2, p0, Leij;->c:Lfon;

    iget-object v3, p0, Leij;->d:Leii;

    .line 14
    iget-object v3, v3, Leii;->a:Lfaa;

    .line 15
    iget-object v3, v3, Lfaa;->g:Lfjh;

    .line 16
    invoke-interface {v2, v3, v0, v1}, Lfon;->a(Lfjh;Lfpd;Lfow;)Lfjl;

    .line 17
    return-void
.end method

.method public final synthetic a(Lfjo;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lfol;

    .line 19
    invoke-interface {p1}, Lfol;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lfol;->c()Lfon;

    move-result-object v0

    iput-object v0, p0, Leij;->c:Lfon;

    .line 21
    new-instance v0, Leil;

    iget-object v1, p0, Leij;->d:Leii;

    .line 22
    iget-object v1, v1, Leii;->b:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Leij;->c:Lfon;

    iget-object v3, p0, Leij;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Leil;-><init>(Landroid/content/Context;Lfon;Lcom/android/mail/providers/Attachment;Leim;)V

    .line 24
    new-instance v1, Ldxb;

    iget-object v2, p0, Leij;->d:Leii;

    .line 25
    iget-object v2, v2, Leii;->b:Landroid/content/Context;

    .line 26
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ldxb;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldxa;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method
