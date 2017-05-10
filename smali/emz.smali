.class final Lemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenc;
.implements Lfpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lenc;",
        "Lfpf",
        "<",
        "Lfub;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfud;

.field public final synthetic d:Lemy;


# direct methods
.method constructor <init>(Lemy;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemz;->d:Lemy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lemz;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Lemz;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 7
    const-string v2, "key"

    invoke-static {v1, v2}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfuu;->a()Lfvk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfvk;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfvk;

    .line 8
    invoke-virtual {v0}, Lfuu;->b()Lfut;

    move-result-object v0

    .line 9
    new-instance v1, Lfun;

    invoke-direct {v1}, Lfun;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lfun;->a(Z)Lfun;

    move-result-object v1

    iget-object v2, p0, Lemz;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lfun;->a(Ljava/lang/String;)Lfun;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfun;->b()Lfum;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lemz;->c:Lfud;

    iget-object v3, p0, Lemz;->d:Lemy;

    .line 14
    iget-object v3, v3, Lemy;->a:Lffq;

    .line 15
    iget-object v3, v3, Lffq;->g:Lfox;

    .line 16
    invoke-interface {v2, v3, v0, v1}, Lfud;->a(Lfox;Lfut;Lfum;)Lfpb;

    .line 17
    return-void
.end method

.method public final synthetic a(Lfpe;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lfub;

    .line 19
    invoke-interface {p1}, Lfub;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lfub;->c()Lfud;

    move-result-object v0

    iput-object v0, p0, Lemz;->c:Lfud;

    .line 21
    new-instance v0, Lenb;

    iget-object v1, p0, Lemz;->d:Lemy;

    .line 22
    iget-object v1, v1, Lemy;->b:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lemz;->c:Lfud;

    iget-object v3, p0, Lemz;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Lenb;-><init>(Landroid/content/Context;Lfud;Lcom/android/mail/providers/Attachment;Lenc;)V

    .line 24
    new-instance v1, Leaf;

    iget-object v2, p0, Lemz;->d:Lemy;

    .line 25
    iget-object v2, v2, Lemy;->b:Landroid/content/Context;

    .line 26
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Leaf;-><init>(Landroid/content/Context;Landroid/os/Bundle;Leae;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method
