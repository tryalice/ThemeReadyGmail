.class public Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field public f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

.field public g:Z

.field public h:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public i:Landroid/accounts/Account;

.field public j:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnh;

    invoke-direct {v0}, Lfnh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;ZLcom/google/android/gms/auth/firstparty/shared/AppDescription;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->h:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    if-nez p9, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->i:Landroid/accounts/Account;

    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->j:Landroid/accounts/AccountAuthenticatorResponse;

    return-void

    :cond_0
    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->i:Landroid/accounts/Account;

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->g:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->h:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->i:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->j:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
