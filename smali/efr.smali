.class final Lefr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefu;
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefu;",
        "Lfgb",
        "<",
        "Lfkx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfkz;

.field public final synthetic d:Lefq;


# direct methods
.method constructor <init>(Lefq;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefr;->d:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lefr;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Lefr;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lflq;

    invoke-direct {v0}, Lflq;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 7
    const-string v2, "key"

    invoke-static {v1, v2}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lflq;->a()Lfmg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfmg;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfmg;

    .line 8
    invoke-virtual {v0}, Lflq;->b()Lflp;

    move-result-object v0

    .line 9
    new-instance v1, Lflj;

    invoke-direct {v1}, Lflj;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lflj;->a(Z)Lflj;

    move-result-object v1

    iget-object v2, p0, Lefr;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lflj;->a(Ljava/lang/String;)Lflj;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lflj;->b()Lfli;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lefr;->c:Lfkz;

    iget-object v3, p0, Lefr;->d:Lefq;

    .line 14
    iget-object v3, v3, Lefq;->a:Lewm;

    .line 15
    iget-object v3, v3, Lewm;->g:Lfft;

    invoke-interface {v2, v3, v0, v1}, Lfkz;->a(Lfft;Lflp;Lfli;)Lffx;

    .line 16
    return-void
.end method

.method public final synthetic a(Lfga;)V
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lfkx;

    .line 18
    invoke-interface {p1}, Lfkx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lfkx;->c()Lfkz;

    move-result-object v0

    iput-object v0, p0, Lefr;->c:Lfkz;

    .line 20
    new-instance v0, Left;

    iget-object v1, p0, Lefr;->d:Lefq;

    .line 22
    iget-object v1, v1, Lefq;->b:Landroid/content/Context;

    iget-object v2, p0, Lefr;->c:Lfkz;

    iget-object v3, p0, Lefr;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Left;-><init>(Landroid/content/Context;Lfkz;Lcom/android/mail/providers/Attachment;Lefu;)V

    .line 23
    new-instance v1, Lduu;

    iget-object v2, p0, Lefr;->d:Lefq;

    .line 24
    iget-object v2, v2, Lefq;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lduu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldut;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method
