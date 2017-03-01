.class public final Lfrc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfrg;

.field public static final b:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfrd;

    invoke-direct {v0}, Lfrd;-><init>()V

    sput-object v0, Lfrc;->a:Lfrg;

    new-instance v0, Lfrf;

    sget-object v1, Lfrc;->a:Lfrg;

    invoke-direct {v0, v1}, Lfrf;-><init>(Lfrg;)V

    sput-object v0, Lfrc;->b:Lfrf;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lfrf;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    sget-object v2, Lfrc;->b:Lfrf;

    .line 1000
    const-string v1, "Context must not be null."

    invoke-static {p0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p1, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Account data must not be null."

    invoke-static {p2, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v2, Lfrf;->a:Lfrg;

    invoke-interface {v2, p0, v1}, Lfrg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3000
    const-string v1, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 5000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 2000
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 0
    .line 1000
    const-string v1, "Context must not be null."

    invoke-static {p0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p1, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lfrf;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3000
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    const-string v1, "com.google.android.gms.accounts.ACCOUNT_DATA"

    sget-object v2, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2000
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 3000
    :goto_1
    check-cast v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfhc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    array-length v0, v1

    invoke-virtual {v3, v1, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_1
.end method
