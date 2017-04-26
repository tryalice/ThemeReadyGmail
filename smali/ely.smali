.class final Lely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfoj",
        "<",
        "Lftg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lelz;

.field public final synthetic b:Lelw;


# direct methods
.method public constructor <init>(Lelw;Lelz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lely;->b:Lelw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lely;->a:Lelz;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfoi;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lftg;

    .line 5
    iget-object v0, p0, Lely;->a:Lelz;

    invoke-virtual {v0}, Lelz;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lely;->a:Lelz;

    invoke-virtual {v0}, Lelz;->dismiss()V

    .line 7
    invoke-interface {p1}, Lftg;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lely;->b:Lelw;

    .line 10
    iget-object v0, v0, Lelw;->d:Lffg;

    .line 11
    iget-object v0, v0, Lfeu;->g:Lfob;

    .line 13
    sget-object v1, Lfsz;->h:Lfte;

    invoke-interface {p1}, Lftg;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfte;->a(Lfob;Lcom/google/android/gms/drive/DriveId;)Lfti;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lely;->b:Lelw;

    invoke-virtual {v1, v0}, Lelw;->a(Lfti;)V

    .line 22
    :goto_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "organize_attachment"

    if-eqz v2, :cond_2

    .line 23
    const-string v2, "fetch_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 24
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lely;->b:Lelw;

    .line 17
    iget-object v0, v0, Lelw;->c:Landroid/app/Activity;

    .line 18
    sget v1, Lehr;->cG:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lely;->b:Lelw;

    .line 20
    iget-object v1, v1, Lelw;->c:Landroid/app/Activity;

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
