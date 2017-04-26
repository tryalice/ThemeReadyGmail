.class public final enum Lflk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lflk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lflk;

.field public static final enum B:Lflk;

.field public static final enum C:Lflk;

.field public static final enum D:Lflk;

.field public static final enum E:Lflk;

.field public static final enum F:Lflk;

.field public static final enum G:Lflk;

.field public static final enum H:Lflk;

.field public static final enum I:Lflk;

.field public static final enum J:Lflk;

.field public static final enum K:Lflk;

.field public static final enum L:Lflk;

.field public static final enum M:Lflk;

.field public static final enum N:Lflk;

.field public static final enum O:Lflk;

.field public static final enum P:Lflk;

.field public static final enum Q:Lflk;

.field public static final enum R:Lflk;

.field public static final enum S:Lflk;

.field public static final enum T:Lflk;

.field public static final enum U:Lflk;

.field public static final enum V:Lflk;

.field public static final enum W:Lflk;

.field public static final enum X:Lflk;

.field public static final enum Y:Lflk;

.field public static final enum Z:Lflk;

.field public static final enum a:Lflk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lflk;

.field public static final synthetic ac:[Lflk;

.field public static final enum b:Lflk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lflk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lflk;

.field public static final enum e:Lflk;

.field public static final enum f:Lflk;

.field public static final enum g:Lflk;

.field public static final enum h:Lflk;

.field public static final enum i:Lflk;

.field public static final enum j:Lflk;

.field public static final enum k:Lflk;

.field public static final enum l:Lflk;

.field public static final enum m:Lflk;

.field public static final enum n:Lflk;

.field public static final enum o:Lflk;

.field public static final enum p:Lflk;

.field public static final enum q:Lflk;

.field public static final enum r:Lflk;

.field public static final enum s:Lflk;

.field public static final enum t:Lflk;

.field public static final enum u:Lflk;

.field public static final enum v:Lflk;

.field public static final enum w:Lflk;

.field public static final enum x:Lflk;

.field public static final enum y:Lflk;

.field public static final enum z:Lflk;


# instance fields
.field public final ab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lflk;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->a:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->b:Lflk;

    new-instance v0, Lflk;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->c:Lflk;

    new-instance v0, Lflk;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->d:Lflk;

    new-instance v0, Lflk;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->e:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->f:Lflk;

    new-instance v0, Lflk;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->g:Lflk;

    new-instance v0, Lflk;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->h:Lflk;

    new-instance v0, Lflk;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->i:Lflk;

    new-instance v0, Lflk;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->j:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->k:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->l:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->m:Lflk;

    new-instance v0, Lflk;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->n:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->o:Lflk;

    new-instance v0, Lflk;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->p:Lflk;

    new-instance v0, Lflk;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->q:Lflk;

    new-instance v0, Lflk;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->r:Lflk;

    new-instance v0, Lflk;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->s:Lflk;

    new-instance v0, Lflk;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->t:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->u:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NEED_REMOTE_CONSENT"

    const/16 v2, 0x15

    const-string v3, "NeedRemoteConsent"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->v:Lflk;

    new-instance v0, Lflk;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x16

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->w:Lflk;

    new-instance v0, Lflk;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x17

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->x:Lflk;

    new-instance v0, Lflk;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x18

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->y:Lflk;

    new-instance v0, Lflk;

    const-string v1, "INVALID_AUDIENCE"

    const/16 v2, 0x19

    const-string v3, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->z:Lflk;

    new-instance v0, Lflk;

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v2, 0x1a

    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->A:Lflk;

    new-instance v0, Lflk;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x1b

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->B:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->C:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->D:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->E:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->F:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->G:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x21

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->H:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DM_SCREENLOCK_REQUIRED"

    const/16 v2, 0x22

    const-string v3, "DeviceManagementScreenlockRequired"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->I:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x23

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->J:Lflk;

    new-instance v0, Lflk;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x24

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->K:Lflk;

    new-instance v0, Lflk;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x25

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->L:Lflk;

    new-instance v0, Lflk;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x26

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->M:Lflk;

    new-instance v0, Lflk;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x27

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->N:Lflk;

    new-instance v0, Lflk;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x28

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->O:Lflk;

    new-instance v0, Lflk;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x29

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->P:Lflk;

    new-instance v0, Lflk;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x2a

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->Q:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x2b

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->R:Lflk;

    new-instance v0, Lflk;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x2c

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->S:Lflk;

    new-instance v0, Lflk;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2d

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->T:Lflk;

    new-instance v0, Lflk;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2e

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->U:Lflk;

    new-instance v0, Lflk;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2f

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->V:Lflk;

    new-instance v0, Lflk;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x30

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->W:Lflk;

    new-instance v0, Lflk;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x31

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->X:Lflk;

    new-instance v0, Lflk;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x32

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->Y:Lflk;

    new-instance v0, Lflk;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x33

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->Z:Lflk;

    new-instance v0, Lflk;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x34

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lflk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflk;->aa:Lflk;

    const/16 v0, 0x35

    new-array v0, v0, [Lflk;

    sget-object v1, Lflk;->a:Lflk;

    aput-object v1, v0, v4

    sget-object v1, Lflk;->b:Lflk;

    aput-object v1, v0, v5

    sget-object v1, Lflk;->c:Lflk;

    aput-object v1, v0, v6

    sget-object v1, Lflk;->d:Lflk;

    aput-object v1, v0, v7

    sget-object v1, Lflk;->e:Lflk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lflk;->f:Lflk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lflk;->g:Lflk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lflk;->h:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lflk;->i:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lflk;->j:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lflk;->k:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lflk;->l:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lflk;->m:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lflk;->n:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lflk;->o:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lflk;->p:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lflk;->q:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lflk;->r:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lflk;->s:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lflk;->t:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lflk;->u:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lflk;->v:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lflk;->w:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lflk;->x:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lflk;->y:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lflk;->z:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lflk;->A:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lflk;->B:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lflk;->C:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lflk;->D:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lflk;->E:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lflk;->F:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lflk;->G:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lflk;->H:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lflk;->I:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lflk;->J:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lflk;->K:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lflk;->L:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lflk;->M:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lflk;->N:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lflk;->O:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lflk;->P:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lflk;->Q:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lflk;->R:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lflk;->S:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lflk;->T:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lflk;->U:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lflk;->V:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lflk;->W:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lflk;->X:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lflk;->Y:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lflk;->Z:Lflk;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lflk;->aa:Lflk;

    aput-object v2, v0, v1

    sput-object v0, Lflk;->ac:[Lflk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lflk;->ab:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lflk;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lflk;->values()[Lflk;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lflk;->ab:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lflk;
    .locals 1

    sget-object v0, Lflk;->ac:[Lflk;

    invoke-virtual {v0}, [Lflk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflk;

    return-object v0
.end method
