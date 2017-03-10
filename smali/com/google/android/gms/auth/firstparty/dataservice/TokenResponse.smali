.class public Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/android/gms/auth/AuthzenBeginTxData;

.field public final a:I

.field public b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

.field public u:Landroid/accounts/Account;

.field public v:Ljava/lang/String;

.field public w:Lcom/google/android/gms/auth/TokenData;

.field public x:Landroid/os/Bundle;

.field public y:Ljava/lang/String;

.field public z:Lcom/google/android/gms/auth/ResolutionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbp;

    invoke-direct {v0}, Lfbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->x:Landroid/os/Bundle;

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/gms/auth/TokenData;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/auth/ResolutionData;Lcom/google/android/gms/auth/AuthzenBeginTxData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/TokenData;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/ResolutionData;",
            "Lcom/google/android/gms/auth/AuthzenBeginTxData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->x:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a:I

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->g:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->h:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->i:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->j:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->k:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->l:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->m:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->n:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    if-nez p15, :cond_0

    new-instance p15, Ljava/util/ArrayList;

    invoke-direct/range {p15 .. p15}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->o:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->p:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->q:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->r:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->s:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->t:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->v:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->x:Landroid/os/Bundle;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->y:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->z:Lcom/google/android/gms/auth/ResolutionData;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->A:Lcom/google/android/gms/auth/AuthzenBeginTxData;

    if-eqz p21, :cond_1

    move-object/from16 v0, p21

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    .line 2
    :goto_0
    if-eqz p4, :cond_4

    new-instance v3, Lfae;

    invoke-direct {v3}, Lfae;-><init>()V

    .line 3
    iput-object p4, v3, Lfae;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v3, Lfae;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    :goto_2
    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->u:Landroid/accounts/Account;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    goto :goto_0

    .line 4
    :cond_3
    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    const/4 v2, 0x1

    iget-object v3, v3, Lfae;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p23

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    goto :goto_2
.end method

.method private final a(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
    .locals 1

    const-string v0, "Account can\'t be null."

    invoke-static {p1, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->u:Landroid/accounts/Account;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->w:Lcom/google/android/gms/auth/TokenData;

    .line 6
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->w:Lcom/google/android/gms/auth/TokenData;

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    .line 9
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->j:Z

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->k:Z

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->l:Z

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->m:Z

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->n:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    invoke-static {p1, v1, v2, p2, v3}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->o:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lfhf;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->r:Z

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->s:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->t:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

    invoke-static {p1, v1, v2, p2, v3}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->u:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->w:Lcom/google/android/gms/auth/TokenData;

    invoke-static {p1, v1, v2, p2, v3}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->x:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->z:Lcom/google/android/gms/auth/ResolutionData;

    invoke-static {p1, v1, v2, p2, v3}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->A:Lcom/google/android/gms/auth/AuthzenBeginTxData;

    invoke-static {p1, v1, v2, p2, v3}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
