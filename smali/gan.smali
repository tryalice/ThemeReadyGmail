.class public final Lgan;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgar;

.field public static final b:Lgaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgao;

    invoke-direct {v0}, Lgao;-><init>()V

    sput-object v0, Lgan;->a:Lgar;

    new-instance v0, Lgaq;

    sget-object v1, Lgan;->a:Lgar;

    invoke-direct {v0, v1}, Lgaq;-><init>(Lgar;)V

    sput-object v0, Lgan;->b:Lgaq;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lgaq;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v2, Lgan;->b:Lgaq;

    .line 2
    const-string v1, "Context must not be null."

    invoke-static {p0, v1}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p1, v1}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Account data must not be null."

    invoke-static {p2, v1}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v2, Lgaq;->a:Lgar;

    invoke-interface {v2, p0, v1}, Lgar;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 3
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

    .line 12
    .line 13
    const-string v1, "Context must not be null."

    invoke-static {p0, v1}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p1, v1}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lgaq;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const-string v1, "com.google.android.gms.accounts.ACCOUNT_DATA"

    sget-object v2, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    :goto_1
    check-cast v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2}, Lfqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
