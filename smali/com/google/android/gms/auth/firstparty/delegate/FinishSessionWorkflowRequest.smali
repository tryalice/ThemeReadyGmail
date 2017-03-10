.class public Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public final d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->a:I

    const-string v0, "sessionBundle cannot be null"

    invoke-static {p2, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->b:Landroid/os/Bundle;

    const-string v0, "callingAppDescription cannot be null"

    invoke-static {p3, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const-string v0, "accountType must be provided"

    invoke-static {p4, v0}, Lfhj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->e:Landroid/accounts/AccountAuthenticatorResponse;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->a:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v4}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->e:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-static {p1, v1, v2, p2, v4}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
