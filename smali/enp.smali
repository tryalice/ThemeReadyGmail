.class final Lenp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqi",
        "<",
        "Lfvh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lenq;

.field public final synthetic b:Lenm;


# direct methods
.method public constructor <init>(Lenm;Lenq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenp;->b:Lenm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lenp;->a:Lenq;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfqh;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lfvh;

    .line 5
    iget-object v0, p0, Lenp;->a:Lenq;

    invoke-virtual {v0}, Lenq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lenp;->a:Lenq;

    invoke-virtual {v0}, Lenq;->dismiss()V

    .line 7
    invoke-interface {p1}, Lfvh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lenp;->b:Lenm;

    .line 10
    iget-object v0, v0, Lenm;->d:Lfgz;

    .line 11
    iget-object v0, v0, Lfgl;->h:Lfqa;

    .line 13
    sget-object v1, Lfva;->h:Lfvf;

    invoke-interface {p1}, Lfvh;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfvf;->a(Lfqa;Lcom/google/android/gms/drive/DriveId;)Lfvj;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lenp;->b:Lenm;

    invoke-virtual {v1, v0}, Lenm;->a(Lfvj;)V

    .line 22
    :goto_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "organize_attachment"

    .line 23
    if-eqz v2, :cond_2

    const-string v2, "fetch_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 24
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lenp;->b:Lenm;

    .line 17
    iget-object v0, v0, Lenm;->c:Landroid/app/Activity;

    .line 18
    sget v1, Leiv;->cu:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lenp;->b:Lenm;

    .line 20
    iget-object v1, v1, Lenm;->c:Landroid/app/Activity;

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
