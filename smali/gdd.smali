.class public final Lgdd;
.super Lfjh;

# interfaces
.implements Lgoa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfjh;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lgdd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lgdd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lgdd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "page_gaia_id"

    invoke-virtual {p0, v0}, Lgdd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    .line 5
    const-string v0, "page_gaia_id"

    invoke-virtual {p0, v0}, Lgdd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lgdg;->a:Lgdg;

    const-string v1, "avatar"

    invoke-virtual {p0, v1}, Lgdd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const-string v0, "last_sync_status"

    invoke-virtual {p0, v0}, Lgdd;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const-string v0, "is_dasher"

    invoke-virtual {p0, v0}, Lgdd;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lgdg;->a:Lgdg;

    const-string v1, "cover_photo_url"

    invoke-virtual {p0, v1}, Lgdd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lgdd;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
