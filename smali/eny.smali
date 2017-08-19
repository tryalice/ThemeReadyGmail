.class final Leny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leob;
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leob;",
        "Lfqi",
        "<",
        "Lfvg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfvi;

.field public final synthetic d:Lenx;


# direct methods
.method constructor <init>(Lenx;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leny;->d:Lenx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leny;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Leny;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfvz;

    invoke-direct {v0}, Lfvz;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 7
    const-string v2, "key"

    invoke-static {v1, v2}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfvz;->a()Lfwp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfwp;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfwp;

    .line 8
    invoke-virtual {v0}, Lfvz;->b()Lfvy;

    move-result-object v0

    .line 9
    new-instance v1, Lfvs;

    invoke-direct {v1}, Lfvs;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lfvs;->a(Z)Lfvs;

    move-result-object v1

    iget-object v2, p0, Leny;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfvs;->a(Ljava/lang/String;)Lfvs;

    move-result-object v1

    invoke-virtual {v1}, Lfvs;->b()Lfvr;

    move-result-object v1

    .line 11
    iget-object v2, p0, Leny;->c:Lfvi;

    iget-object v3, p0, Leny;->d:Lenx;

    .line 12
    iget-object v3, v3, Lenx;->a:Lfgl;

    .line 13
    iget-object v3, v3, Lfgl;->h:Lfqa;

    .line 14
    invoke-interface {v2, v3, v0, v1}, Lfvi;->a(Lfqa;Lfvy;Lfvr;)Lfqe;

    .line 15
    return-void
.end method

.method public final synthetic a(Lfqh;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lfvg;

    .line 17
    invoke-interface {p1}, Lfvg;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Lfvg;->c()Lfvi;

    move-result-object v0

    iput-object v0, p0, Leny;->c:Lfvi;

    .line 19
    new-instance v0, Leoa;

    iget-object v1, p0, Leny;->d:Lenx;

    .line 20
    iget-object v1, v1, Lenx;->b:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Leny;->c:Lfvi;

    iget-object v3, p0, Leny;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Leoa;-><init>(Landroid/content/Context;Lfvi;Lcom/android/mail/providers/Attachment;Leob;)V

    .line 22
    new-instance v1, Ldzu;

    iget-object v2, p0, Leny;->d:Lenx;

    .line 23
    iget-object v2, v2, Lenx;->b:Landroid/content/Context;

    .line 24
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ldzu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldzt;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method
