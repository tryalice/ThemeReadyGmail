.class public final Lfpf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpj;

.field public static final b:Lfpi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    sput-object v0, Lfpf;->a:Lfpj;

    new-instance v0, Lfpi;

    sget-object v1, Lfpf;->a:Lfpj;

    invoke-direct {v0, v1}, Lfpi;-><init>(Lfpj;)V

    sput-object v0, Lfpf;->b:Lfpi;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lfpi;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 0
    .line 1000
    const-string v1, "Context must not be null."

    invoke-static {p0, v1}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p1, v1}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lfpi;->a(Landroid/content/Context;Landroid/content/Intent;)Z

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
    invoke-static {v2}, Lfff;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
