.class public final enum Lfdc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lfdc;

.field public static final enum B:Lfdc;

.field public static final enum C:Lfdc;

.field public static final enum D:Lfdc;

.field public static final enum E:Lfdc;

.field public static final enum F:Lfdc;

.field public static final enum G:Lfdc;

.field public static final enum H:Lfdc;

.field public static final enum I:Lfdc;

.field public static final enum J:Lfdc;

.field public static final enum K:Lfdc;

.field public static final enum L:Lfdc;

.field public static final enum M:Lfdc;

.field public static final enum N:Lfdc;

.field public static final enum O:Lfdc;

.field public static final enum P:Lfdc;

.field public static final enum Q:Lfdc;

.field public static final enum R:Lfdc;

.field public static final enum S:Lfdc;

.field public static final enum T:Lfdc;

.field public static final enum U:Lfdc;

.field public static final enum V:Lfdc;

.field public static final enum W:Lfdc;

.field public static final enum X:Lfdc;

.field public static final enum Y:Lfdc;

.field public static final enum Z:Lfdc;

.field public static final enum a:Lfdc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lfdc;

.field public static final synthetic ac:[Lfdc;

.field public static final enum b:Lfdc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lfdc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lfdc;

.field public static final enum e:Lfdc;

.field public static final enum f:Lfdc;

.field public static final enum g:Lfdc;

.field public static final enum h:Lfdc;

.field public static final enum i:Lfdc;

.field public static final enum j:Lfdc;

.field public static final enum k:Lfdc;

.field public static final enum l:Lfdc;

.field public static final enum m:Lfdc;

.field public static final enum n:Lfdc;

.field public static final enum o:Lfdc;

.field public static final enum p:Lfdc;

.field public static final enum q:Lfdc;

.field public static final enum r:Lfdc;

.field public static final enum s:Lfdc;

.field public static final enum t:Lfdc;

.field public static final enum u:Lfdc;

.field public static final enum v:Lfdc;

.field public static final enum w:Lfdc;

.field public static final enum x:Lfdc;

.field public static final enum y:Lfdc;

.field public static final enum z:Lfdc;


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

    new-instance v0, Lfdc;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->a:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->b:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->c:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->d:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->e:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->f:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->g:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->h:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->i:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->j:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->k:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->l:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->m:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->n:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->o:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->p:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->q:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->r:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->s:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->t:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->u:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NEED_REMOTE_CONSENT"

    const/16 v2, 0x15

    const-string v3, "NeedRemoteConsent"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->v:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x16

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->w:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x17

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->x:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x18

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->y:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "INVALID_AUDIENCE"

    const/16 v2, 0x19

    const-string v3, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->z:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v2, 0x1a

    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->A:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x1b

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->B:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->C:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->D:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->E:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->F:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->G:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x21

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->H:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DM_SCREENLOCK_REQUIRED"

    const/16 v2, 0x22

    const-string v3, "DeviceManagementScreenlockRequired"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->I:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x23

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->J:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x24

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->K:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x25

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->L:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x26

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->M:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x27

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->N:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x28

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->O:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x29

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->P:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x2a

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->Q:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x2b

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->R:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x2c

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->S:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2d

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->T:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2e

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->U:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2f

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->V:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x30

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->W:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x31

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->X:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x32

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->Y:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x33

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->Z:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x34

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdc;->aa:Lfdc;

    const/16 v0, 0x35

    new-array v0, v0, [Lfdc;

    sget-object v1, Lfdc;->a:Lfdc;

    aput-object v1, v0, v4

    sget-object v1, Lfdc;->b:Lfdc;

    aput-object v1, v0, v5

    sget-object v1, Lfdc;->c:Lfdc;

    aput-object v1, v0, v6

    sget-object v1, Lfdc;->d:Lfdc;

    aput-object v1, v0, v7

    sget-object v1, Lfdc;->e:Lfdc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfdc;->f:Lfdc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfdc;->g:Lfdc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfdc;->h:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfdc;->i:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfdc;->j:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfdc;->k:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfdc;->l:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfdc;->m:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfdc;->n:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfdc;->o:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfdc;->p:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfdc;->q:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfdc;->r:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfdc;->s:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfdc;->t:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfdc;->u:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lfdc;->v:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lfdc;->w:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lfdc;->x:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lfdc;->y:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lfdc;->z:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lfdc;->A:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lfdc;->B:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lfdc;->C:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lfdc;->D:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lfdc;->E:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lfdc;->F:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lfdc;->G:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lfdc;->H:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lfdc;->I:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lfdc;->J:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lfdc;->K:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lfdc;->L:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lfdc;->M:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lfdc;->N:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lfdc;->O:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lfdc;->P:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lfdc;->Q:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lfdc;->R:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lfdc;->S:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lfdc;->T:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lfdc;->U:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lfdc;->V:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lfdc;->W:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lfdc;->X:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lfdc;->Y:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lfdc;->Z:Lfdc;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lfdc;->aa:Lfdc;

    aput-object v2, v0, v1

    sput-object v0, Lfdc;->ac:[Lfdc;

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

    iput-object p3, p0, Lfdc;->ab:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lfdc;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lfdc;->values()[Lfdc;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lfdc;->ab:Ljava/lang/String;

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

.method public static values()[Lfdc;
    .locals 1

    sget-object v0, Lfdc;->ac:[Lfdc;

    invoke-virtual {v0}, [Lfdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdc;

    return-object v0
.end method
