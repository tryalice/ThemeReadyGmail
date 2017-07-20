.class final Lejg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj;",
        "Lfmf",
        "<",
        "Lfrd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfrf;

.field public final synthetic d:Lejf;


# direct methods
.method constructor <init>(Lejf;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejg;->d:Lejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lejg;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Lejg;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfrw;

    invoke-direct {v0}, Lfrw;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 7
    const-string v2, "key"

    invoke-static {v1, v2}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfrw;->a()Lfsm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfsm;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfsm;

    .line 8
    invoke-virtual {v0}, Lfrw;->b()Lfrv;

    move-result-object v0

    .line 9
    new-instance v1, Lfrp;

    invoke-direct {v1}, Lfrp;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lfrp;->a(Z)Lfrp;

    move-result-object v1

    iget-object v2, p0, Lejg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrp;->a(Ljava/lang/String;)Lfrp;

    move-result-object v1

    invoke-virtual {v1}, Lfrp;->b()Lfro;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lejg;->c:Lfrf;

    iget-object v3, p0, Lejg;->d:Lejf;

    .line 12
    iget-object v3, v3, Lejf;->a:Lfcm;

    .line 13
    iget-object v3, v3, Lfcm;->h:Lflx;

    .line 14
    invoke-interface {v2, v3, v0, v1}, Lfrf;->a(Lflx;Lfrv;Lfro;)Lfmb;

    .line 15
    return-void
.end method

.method public final synthetic a(Lfme;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lfrd;

    .line 17
    invoke-interface {p1}, Lfrd;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Lfrd;->c()Lfrf;

    move-result-object v0

    iput-object v0, p0, Lejg;->c:Lfrf;

    .line 19
    new-instance v0, Leji;

    iget-object v1, p0, Lejg;->d:Lejf;

    .line 20
    iget-object v1, v1, Lejf;->b:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lejg;->c:Lfrf;

    iget-object v3, p0, Lejg;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Leji;-><init>(Landroid/content/Context;Lfrf;Lcom/android/mail/providers/Attachment;Lejj;)V

    .line 22
    new-instance v1, Ldvv;

    iget-object v2, p0, Lejg;->d:Lejf;

    .line 23
    iget-object v2, v2, Lejf;->b:Landroid/content/Context;

    .line 24
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ldvv;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldvu;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method
