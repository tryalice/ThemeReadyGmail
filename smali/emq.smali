.class final Lemq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfpf",
        "<",
        "Lfuc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lemr;

.field public final synthetic b:Lemo;


# direct methods
.method public constructor <init>(Lemo;Lemr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemq;->b:Lemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lemq;->a:Lemr;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpe;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lfuc;

    .line 5
    iget-object v0, p0, Lemq;->a:Lemr;

    invoke-virtual {v0}, Lemr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lemq;->a:Lemr;

    invoke-virtual {v0}, Lemr;->dismiss()V

    .line 7
    invoke-interface {p1}, Lfuc;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lemq;->b:Lemo;

    .line 10
    iget-object v0, v0, Lemo;->d:Lfgc;

    .line 11
    iget-object v0, v0, Lffq;->g:Lfox;

    .line 13
    sget-object v1, Lftv;->h:Lfua;

    invoke-interface {p1}, Lfuc;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfua;->a(Lfox;Lcom/google/android/gms/drive/DriveId;)Lfue;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lemq;->b:Lemo;

    invoke-virtual {v1, v0}, Lemo;->a(Lfue;)V

    .line 22
    :goto_0
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "organize_attachment"

    if-eqz v2, :cond_2

    .line 23
    const-string v2, "fetch_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 24
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lemq;->b:Lemo;

    .line 17
    iget-object v0, v0, Lemo;->c:Landroid/app/Activity;

    .line 18
    sget v1, Leis;->cm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lemq;->b:Lemo;

    .line 20
    iget-object v1, v1, Lemo;->c:Landroid/app/Activity;

    .line 21
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "fetch_failed"

    goto :goto_1
.end method
