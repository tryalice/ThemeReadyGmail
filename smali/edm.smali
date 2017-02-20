.class final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lfiu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ledn;

.field public final synthetic b:Ledk;


# direct methods
.method public constructor <init>(Ledk;Ledn;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ledm;->b:Ledk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Ledm;->a:Ledn;

    .line 393
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 6

    .prologue
    .line 388
    check-cast p1, Lfiu;

    .line 1397
    iget-object v0, p0, Ledm;->a:Ledn;

    invoke-virtual {v0}, Ledn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Ledm;->a:Ledn;

    invoke-virtual {v0}, Ledn;->dismiss()V

    .line 1403
    invoke-interface {p1}, Lfiu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    .line 1404
    if-eqz v2, :cond_1

    .line 1405
    iget-object v0, p0, Ledm;->b:Ledk;

    .line 2047
    iget-object v0, v0, Ledk;->d:Leux;

    .line 3119
    iget-object v0, v0, Leul;->g:Lfdp;

    .line 1406
    sget-object v1, Lfin;->h:Lfis;

    invoke-interface {p1}, Lfiu;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfis;->a(Lfdp;Lcom/google/android/gms/drive/DriveId;)Lfiw;

    move-result-object v0

    .line 1407
    iget-object v1, p0, Ledm;->b:Ledk;

    invoke-virtual {v1, v0}, Ledk;->a(Lfiw;)V

    .line 1412
    :goto_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "organize_attachment"

    if-eqz v2, :cond_2

    .line 1413
    const-string v2, "fetch_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1412
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1414
    :cond_0
    return-void

    .line 1409
    :cond_1
    iget-object v0, p0, Ledm;->b:Ledk;

    .line 4047
    iget-object v0, v0, Ledk;->c:Landroid/app/Activity;

    sget v1, Ldzm;->cl:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1410
    iget-object v1, p0, Ledm;->b:Ledk;

    .line 5047
    iget-object v1, v1, Ledk;->c:Landroid/app/Activity;

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
