.class final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfmf",
        "<",
        "Lfre;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leiy;

.field public final synthetic b:Leiv;


# direct methods
.method public constructor <init>(Leiv;Leiy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leix;->b:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leix;->a:Leiy;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfme;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lfre;

    .line 5
    iget-object v0, p0, Leix;->a:Leiy;

    invoke-virtual {v0}, Leiy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leix;->a:Leiy;

    invoke-virtual {v0}, Leiy;->dismiss()V

    .line 7
    invoke-interface {p1}, Lfre;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Leix;->b:Leiv;

    .line 10
    iget-object v0, v0, Leiv;->d:Lfcz;

    .line 11
    iget-object v0, v0, Lfcm;->h:Lflx;

    .line 13
    sget-object v1, Lfqx;->h:Lfrc;

    invoke-interface {p1}, Lfre;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfrc;->a(Lflx;Lcom/google/android/gms/drive/DriveId;)Lfrg;

    move-result-object v0

    .line 14
    iget-object v1, p0, Leix;->b:Leiv;

    invoke-virtual {v1, v0}, Leiv;->a(Lfrg;)V

    .line 22
    :goto_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "organize_attachment"

    .line 23
    if-eqz v2, :cond_2

    const-string v2, "fetch_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 24
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Leix;->b:Leiv;

    .line 17
    iget-object v0, v0, Leiv;->c:Landroid/app/Activity;

    .line 18
    sget v1, Leer;->cy:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Leix;->b:Leiv;

    .line 20
    iget-object v1, v1, Leiv;->c:Landroid/app/Activity;

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
