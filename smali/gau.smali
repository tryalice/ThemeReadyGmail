.class public final Lgau;
.super Lfgl;

# interfaces
.implements Lgmi;


# instance fields
.field public final d:Landroid/os/Bundle;

.field public final e:Lgmh;


# direct methods
.method public constructor <init>(Lgmh;Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lfgl;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p4, p0, Lgau;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lgau;->e:Lgmh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "owner_account"

    invoke-virtual {p0, v0}, Lgau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "person_key"

    invoke-virtual {p0, v0}, Lgau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "gaia_id"

    invoke-virtual {p0, v0}, Lgau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_id"

    invoke-virtual {p0, v0}, Lgau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    const-string v0, "cp2_contact_id"

    invoke-virtual {p0, v0}, Lgau;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-string v0, "cp2_data_id"

    invoke-virtual {p0, v0}, Lgau;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lgau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lgau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/people/model/AvatarReference;
    .locals 3

    const-string v0, "avatar_location"

    invoke-virtual {p0, v0}, Lgau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "avatar_source"

    invoke-virtual {p0, v0}, Lgau;->b(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lcom/google/android/gms/people/model/AvatarReference;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/people/model/AvatarReference;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    const-string v0, "item_certificate_expiration_millis"

    invoke-virtual {p0, v0}, Lgau;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "item_certificate_status"

    invoke-virtual {p0, v0}, Lgau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
