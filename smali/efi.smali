.class final Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgb",
        "<",
        "Lfky;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lefj;

.field public final synthetic b:Lefg;


# direct methods
.method public constructor <init>(Lefg;Lefj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefi;->b:Lefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lefi;->a:Lefj;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lfky;

    .line 5
    iget-object v0, p0, Lefi;->a:Lefj;

    invoke-virtual {v0}, Lefj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lefi;->a:Lefj;

    invoke-virtual {v0}, Lefj;->dismiss()V

    .line 8
    invoke-interface {p1}, Lfky;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Lefi;->b:Lefg;

    .line 11
    iget-object v0, v0, Lefg;->d:Lewy;

    .line 12
    iget-object v0, v0, Lewm;->g:Lfft;

    .line 13
    sget-object v1, Lfkr;->h:Lfkw;

    invoke-interface {p1}, Lfky;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfkw;->a(Lfft;Lcom/google/android/gms/drive/DriveId;)Lfla;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lefi;->b:Lefg;

    invoke-virtual {v1, v0}, Lefg;->a(Lfla;)V

    .line 20
    :goto_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "organize_attachment"

    if-eqz v2, :cond_2

    .line 21
    const-string v2, "fetch_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 22
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lefi;->b:Lefg;

    .line 17
    iget-object v0, v0, Lefg;->c:Landroid/app/Activity;

    sget v1, Lebd;->cx:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lefi;->b:Lefg;

    .line 19
    iget-object v1, v1, Lefg;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 21
    :cond_2
    const-string v2, "fetch_failed"

    goto :goto_1
.end method
