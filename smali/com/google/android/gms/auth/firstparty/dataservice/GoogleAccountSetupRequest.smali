.class public Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public o:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

.field public p:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->l:Z

    iput-object p13, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->n:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->o:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->p:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->q:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->c:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->d:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->e:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->j:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->k:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->l:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->n:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->o:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->p:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
