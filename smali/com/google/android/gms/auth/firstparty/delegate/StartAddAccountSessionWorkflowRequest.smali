.class public Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public final e:Ljava/lang/String;

.field public f:Landroid/accounts/AccountAuthenticatorResponse;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/auth/firstparty/shared/AppDescription;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountAuthenticatorResponse;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->c:Landroid/os/Bundle;

    invoke-static {p4}, Lfpr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->d:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->f:Landroid/accounts/AccountAuthenticatorResponse;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->j:Ljava/lang/String;

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

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->a:I

    invoke-static {p1, v0, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v2, v0, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 7
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->c:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p1, v0, v2}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->d:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 10
    invoke-static {p1, v0, v2, p2, v4}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->f:Landroid/accounts/AccountAuthenticatorResponse;

    .line 14
    invoke-static {p1, v0, v2, p2, v4}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->g:Z

    .line 16
    invoke-static {p1, v0, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->h:Z

    .line 18
    invoke-static {p1, v0, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->j:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    invoke-static {p1, v1}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 24
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
