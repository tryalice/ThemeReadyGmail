.class public final enum Lfmg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lfmg;

.field public static final enum B:Lfmg;

.field public static final enum C:Lfmg;

.field public static final enum D:Lfmg;

.field public static final enum E:Lfmg;

.field public static final enum F:Lfmg;

.field public static final enum G:Lfmg;

.field public static final enum H:Lfmg;

.field public static final enum I:Lfmg;

.field public static final enum J:Lfmg;

.field public static final enum K:Lfmg;

.field public static final enum L:Lfmg;

.field public static final enum M:Lfmg;

.field public static final enum N:Lfmg;

.field public static final enum O:Lfmg;

.field public static final enum P:Lfmg;

.field public static final enum Q:Lfmg;

.field public static final enum R:Lfmg;

.field public static final enum S:Lfmg;

.field public static final enum T:Lfmg;

.field public static final enum U:Lfmg;

.field public static final enum V:Lfmg;

.field public static final enum W:Lfmg;

.field public static final enum X:Lfmg;

.field public static final enum Y:Lfmg;

.field public static final enum Z:Lfmg;

.field public static final enum a:Lfmg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lfmg;

.field public static final synthetic ac:[Lfmg;

.field public static final enum b:Lfmg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lfmg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lfmg;

.field public static final enum e:Lfmg;

.field public static final enum f:Lfmg;

.field public static final enum g:Lfmg;

.field public static final enum h:Lfmg;

.field public static final enum i:Lfmg;

.field public static final enum j:Lfmg;

.field public static final enum k:Lfmg;

.field public static final enum l:Lfmg;

.field public static final enum m:Lfmg;

.field public static final enum n:Lfmg;

.field public static final enum o:Lfmg;

.field public static final enum p:Lfmg;

.field public static final enum q:Lfmg;

.field public static final enum r:Lfmg;

.field public static final enum s:Lfmg;

.field public static final enum t:Lfmg;

.field public static final enum u:Lfmg;

.field public static final enum v:Lfmg;

.field public static final enum w:Lfmg;

.field public static final enum x:Lfmg;

.field public static final enum y:Lfmg;

.field public static final enum z:Lfmg;


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

    new-instance v0, Lfmg;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->a:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->b:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->c:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->d:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->e:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->f:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->g:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->h:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->i:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->j:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->k:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->l:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->m:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->n:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->o:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->p:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->q:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->r:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->s:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->t:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->u:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NEED_REMOTE_CONSENT"

    const/16 v2, 0x15

    const-string v3, "NeedRemoteConsent"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->v:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x16

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->w:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x17

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->x:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x18

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->y:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "INVALID_AUDIENCE"

    const/16 v2, 0x19

    const-string v3, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->z:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v2, 0x1a

    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->A:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x1b

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->B:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->C:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->D:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->E:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->F:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->G:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x21

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->H:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DM_SCREENLOCK_REQUIRED"

    const/16 v2, 0x22

    const-string v3, "DeviceManagementScreenlockRequired"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->I:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x23

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->J:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x24

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->K:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x25

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->L:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x26

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->M:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x27

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->N:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x28

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->O:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x29

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->P:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x2a

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->Q:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x2b

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->R:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x2c

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->S:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2d

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->T:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2e

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->U:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2f

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->V:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x30

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->W:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x31

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->X:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x32

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->Y:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x33

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->Z:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x34

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmg;->aa:Lfmg;

    const/16 v0, 0x35

    new-array v0, v0, [Lfmg;

    sget-object v1, Lfmg;->a:Lfmg;

    aput-object v1, v0, v4

    sget-object v1, Lfmg;->b:Lfmg;

    aput-object v1, v0, v5

    sget-object v1, Lfmg;->c:Lfmg;

    aput-object v1, v0, v6

    sget-object v1, Lfmg;->d:Lfmg;

    aput-object v1, v0, v7

    sget-object v1, Lfmg;->e:Lfmg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfmg;->f:Lfmg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfmg;->g:Lfmg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfmg;->h:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfmg;->i:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfmg;->j:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfmg;->k:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfmg;->l:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfmg;->m:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfmg;->n:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfmg;->o:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfmg;->p:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfmg;->q:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfmg;->r:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfmg;->s:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfmg;->t:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfmg;->u:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lfmg;->v:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lfmg;->w:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lfmg;->x:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lfmg;->y:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lfmg;->z:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lfmg;->A:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lfmg;->B:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lfmg;->C:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lfmg;->D:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lfmg;->E:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lfmg;->F:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lfmg;->G:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lfmg;->H:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lfmg;->I:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lfmg;->J:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lfmg;->K:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lfmg;->L:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lfmg;->M:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lfmg;->N:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lfmg;->O:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lfmg;->P:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lfmg;->Q:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lfmg;->R:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lfmg;->S:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lfmg;->T:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lfmg;->U:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lfmg;->V:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lfmg;->W:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lfmg;->X:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lfmg;->Y:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lfmg;->Z:Lfmg;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lfmg;->aa:Lfmg;

    aput-object v2, v0, v1

    sput-object v0, Lfmg;->ac:[Lfmg;

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

    iput-object p3, p0, Lfmg;->ab:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lfmg;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lfmg;->values()[Lfmg;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lfmg;->ab:Ljava/lang/String;

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

.method public static values()[Lfmg;
    .locals 1

    sget-object v0, Lfmg;->ac:[Lfmg;

    invoke-virtual {v0}, [Lfmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmg;

    return-object v0
.end method
