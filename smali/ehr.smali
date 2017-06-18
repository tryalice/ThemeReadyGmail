.class final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehu;
.implements Lfis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehu;",
        "Lfis",
        "<",
        "Lfne;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfng;

.field public final synthetic d:Lehq;


# direct methods
.method constructor <init>(Lehq;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehr;->d:Lehq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lehr;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Lehr;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfnx;

    invoke-direct {v0}, Lfnx;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 7
    const-string v2, "key"

    invoke-static {v1, v2}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfnx;->a()Lfon;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfon;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfon;

    .line 8
    invoke-virtual {v0}, Lfnx;->b()Lfnw;

    move-result-object v0

    .line 9
    new-instance v1, Lfnq;

    invoke-direct {v1}, Lfnq;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lfnq;->a(Z)Lfnq;

    move-result-object v1

    iget-object v2, p0, Lehr;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lfnq;->a(Ljava/lang/String;)Lfnq;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfnq;->b()Lfnp;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lehr;->c:Lfng;

    iget-object v3, p0, Lehr;->d:Lehq;

    .line 14
    iget-object v3, v3, Lehq;->a:Lezd;

    .line 15
    iget-object v3, v3, Lezd;->g:Lfik;

    .line 16
    invoke-interface {v2, v3, v0, v1}, Lfng;->a(Lfik;Lfnw;Lfnp;)Lfio;

    .line 17
    return-void
.end method

.method public final synthetic a(Lfir;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lfne;

    .line 19
    invoke-interface {p1}, Lfne;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lfne;->c()Lfng;

    move-result-object v0

    iput-object v0, p0, Lehr;->c:Lfng;

    .line 21
    new-instance v0, Leht;

    iget-object v1, p0, Lehr;->d:Lehq;

    .line 22
    iget-object v1, v1, Lehq;->b:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lehr;->c:Lfng;

    iget-object v3, p0, Lehr;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Leht;-><init>(Landroid/content/Context;Lfng;Lcom/android/mail/providers/Attachment;Lehu;)V

    .line 24
    new-instance v1, Lduu;

    iget-object v2, p0, Lehr;->d:Lehq;

    .line 25
    iget-object v2, v2, Lehq;->b:Landroid/content/Context;

    .line 26
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lduu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldut;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method
