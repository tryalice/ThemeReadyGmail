.class public Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfll;

    invoke-direct {v0}, Lfll;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;->a:I

    if-ne p2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;->b:Z

    iput p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;->c:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
