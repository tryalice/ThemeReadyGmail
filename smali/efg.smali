.class final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lffu",
        "<",
        "Lfkr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lefh;

.field public final synthetic b:Lefe;


# direct methods
.method public constructor <init>(Lefe;Lefh;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lefg;->b:Lefe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lefg;->a:Lefh;

    .line 393
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfft;)V
    .locals 6

    .prologue
    .line 388
    check-cast p1, Lfkr;

    .line 1397
    iget-object v0, p0, Lefg;->a:Lefh;

    invoke-virtual {v0}, Lefh;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lefg;->a:Lefh;

    invoke-virtual {v0}, Lefh;->dismiss()V

    .line 1403
    invoke-interface {p1}, Lfkr;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    .line 1404
    if-eqz v2, :cond_1

    .line 1405
    iget-object v0, p0, Lefg;->b:Lefe;

    .line 2047
    iget-object v0, v0, Lefe;->d:Lewt;

    .line 3119
    iget-object v0, v0, Lewh;->g:Lffm;

    .line 1406
    sget-object v1, Lfkk;->h:Lfkp;

    invoke-interface {p1}, Lfkr;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfkp;->a(Lffm;Lcom/google/android/gms/drive/DriveId;)Lfkt;

    move-result-object v0

    .line 1407
    iget-object v1, p0, Lefg;->b:Lefe;

    invoke-virtual {v1, v0}, Lefe;->a(Lfkt;)V

    .line 1412
    :goto_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "organize_attachment"

    if-eqz v2, :cond_2

    .line 1413
    const-string v2, "fetch_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1412
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1414
    :cond_0
    return-void

    .line 1409
    :cond_1
    iget-object v0, p0, Lefg;->b:Lefe;

    .line 4047
    iget-object v0, v0, Lefe;->c:Landroid/app/Activity;

    sget v1, Lebg;->cm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1410
    iget-object v1, p0, Lefg;->b:Lefe;

    .line 5047
    iget-object v1, v1, Lefe;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1413
    :cond_2
    const-string v2, "fetch_failed"

    goto :goto_1
.end method
