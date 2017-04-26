.class final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemk;
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lemk;",
        "Lfoj",
        "<",
        "Lftf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfth;

.field public final synthetic d:Lemg;


# direct methods
.method constructor <init>(Lemg;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemh;->d:Lemg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lemh;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Lemh;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfty;

    invoke-direct {v0}, Lfty;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 7
    const-string v2, "key"

    invoke-static {v1, v2}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfty;->a()Lfuo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfuo;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfuo;

    .line 8
    invoke-virtual {v0}, Lfty;->b()Lftx;

    move-result-object v0

    .line 9
    new-instance v1, Lftr;

    invoke-direct {v1}, Lftr;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lftr;->a(Z)Lftr;

    move-result-object v1

    iget-object v2, p0, Lemh;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lftr;->a(Ljava/lang/String;)Lftr;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lftr;->b()Lftq;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lemh;->c:Lfth;

    iget-object v3, p0, Lemh;->d:Lemg;

    .line 14
    iget-object v3, v3, Lemg;->a:Lfeu;

    .line 15
    iget-object v3, v3, Lfeu;->g:Lfob;

    .line 16
    invoke-interface {v2, v3, v0, v1}, Lfth;->a(Lfob;Lftx;Lftq;)Lfof;

    .line 17
    return-void
.end method

.method public final synthetic a(Lfoi;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lftf;

    .line 19
    invoke-interface {p1}, Lftf;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lftf;->c()Lfth;

    move-result-object v0

    iput-object v0, p0, Lemh;->c:Lfth;

    .line 21
    new-instance v0, Lemj;

    iget-object v1, p0, Lemh;->d:Lemg;

    .line 22
    iget-object v1, v1, Lemg;->b:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lemh;->c:Lfth;

    iget-object v3, p0, Lemh;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Lemj;-><init>(Landroid/content/Context;Lfth;Lcom/android/mail/providers/Attachment;Lemk;)V

    .line 24
    new-instance v1, Ldze;

    iget-object v2, p0, Lemh;->d:Lemg;

    .line 25
    iget-object v2, v2, Lemg;->b:Landroid/content/Context;

    .line 26
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ldze;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldzd;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method
