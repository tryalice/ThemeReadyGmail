.class public final enum Lcei;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcei;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcei;

.field public static final enum B:Lcei;

.field public static final enum C:Lcei;

.field public static final enum D:Lcei;

.field public static final enum E:Lcei;

.field public static final enum F:Lcei;

.field public static final enum G:Lcei;

.field public static final enum H:Lcei;

.field public static final enum I:Lcei;

.field public static final enum J:Lcei;

.field public static final synthetic L:[Lcei;

.field public static final enum a:Lcei;

.field public static final enum b:Lcei;

.field public static final enum c:Lcei;

.field public static final enum d:Lcei;

.field public static final enum e:Lcei;

.field public static final enum f:Lcei;

.field public static final enum g:Lcei;

.field public static final enum h:Lcei;

.field public static final enum i:Lcei;

.field public static final enum j:Lcei;

.field public static final enum k:Lcei;

.field public static final enum l:Lcei;

.field public static final enum m:Lcei;

.field public static final enum n:Lcei;

.field public static final enum o:Lcei;

.field public static final enum p:Lcei;

.field public static final enum q:Lcei;

.field public static final enum r:Lcei;

.field public static final enum s:Lcei;

.field public static final enum t:Lcei;

.field public static final enum u:Lcei;

.field public static final enum v:Lcei;

.field public static final enum w:Lcei;

.field public static final enum x:Lcei;

.field public static final enum y:Lcei;

.field public static final enum z:Lcei;


# instance fields
.field public final K:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcei;

    const-string v1, "ACCOUNT_CACHE_PROVIDER"

    const-string v2, "com.android.mail.accountcache"

    invoke-direct {v0, v1, v4, v2}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->a:Lcei;

    .line 6
    new-instance v0, Lcei;

    const-string v1, "EMAIL_ACCOUNT_CACHE_PROVIDER"

    const-string v2, "com.android.email.accountcache"

    invoke-direct {v0, v1, v5, v2}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->b:Lcei;

    .line 7
    new-instance v0, Lcei;

    const-string v1, "EMAIL_ATTACHMENT_PROVIDER"

    const-string v2, "com.google.android.gm.email.attachmentprovider"

    invoke-direct {v0, v1, v6, v2}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->c:Lcei;

    .line 8
    new-instance v0, Lcei;

    const-string v1, "EMAIL_CONVERSATION_PROVIDER"

    const-string v2, "com.google.android.gm.email.conversation.provider"

    invoke-direct {v0, v1, v7, v2}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->d:Lcei;

    .line 9
    new-instance v0, Lcei;

    const-string v1, "EMAIL_NOTIFIER"

    const-string v2, "com.google.android.gm.email.notifier"

    invoke-direct {v0, v1, v8, v2}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->e:Lcei;

    .line 10
    new-instance v0, Lcei;

    const-string v1, "EMAIL_PERMISSIONS_PROVIDER"

    const/4 v2, 0x5

    const-string v3, "com.google.android.gm.email.permission.ACCESS_PROVIDER"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->f:Lcei;

    .line 11
    new-instance v0, Lcei;

    const-string v1, "EMAIL_PROVIDER"

    const/4 v2, 0x6

    const-string v3, "com.google.android.gm.email.provider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->g:Lcei;

    .line 12
    new-instance v0, Lcei;

    const-string v1, "EMAIL_UI_NOTIFICATIONS_PROVIDER"

    const/4 v2, 0x7

    const-string v3, "com.google.android.gm.email.uinotifications"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->h:Lcei;

    .line 13
    new-instance v0, Lcei;

    const-string v1, "EML_ATTACHMENT_PROVIDER"

    const/16 v2, 0x8

    const-string v3, "com.google.android.gm.provider.eml.attachment"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->i:Lcei;

    .line 14
    new-instance v0, Lcei;

    const-string v1, "EXCHANGE_GAL_PROVIDER"

    const/16 v2, 0x9

    const-string v3, "com.google.android.gm.exchange.bundled.directory.provider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->j:Lcei;

    .line 15
    new-instance v0, Lcei;

    const-string v1, "GMAIL_ACCOUNT_SECURITY_PROVIDER"

    const/16 v2, 0xa

    const-string v3, "com.google.android.gm.email.ACCOUNT_SECURITY"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->k:Lcei;

    .line 16
    new-instance v0, Lcei;

    const-string v1, "GMAIL_ACCOUNT_SETTINGS_PROVIDER"

    const/16 v2, 0xb

    const-string v3, "com.google.android.gm.email.ACCOUNT_SETTINGS"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->l:Lcei;

    .line 17
    new-instance v0, Lcei;

    const-string v1, "GMAIL_APPINDEXING_PROVIDER"

    const/16 v2, 0xc

    const-string v3, "gmail-appindexing"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->m:Lcei;

    .line 18
    new-instance v0, Lcei;

    const-string v1, "GMAIL_ATTACHMENT_PROVIDER"

    const/16 v2, 0xd

    const-string v3, "com.google.android.gmail.attachmentprovider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->n:Lcei;

    .line 19
    new-instance v0, Lcei;

    const-string v1, "GMAIL_COMBINED_ACCOUNTS_PROVIDER"

    const/16 v2, 0xe

    const-string v3, "com.google.android.gm.combinedaccounts"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->o:Lcei;

    .line 20
    new-instance v0, Lcei;

    const-string v1, "GMAIL_CONVERSATION_PROVIDER"

    const/16 v2, 0xf

    const-string v3, "com.google.android.gmail.conversation.provider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->p:Lcei;

    .line 21
    new-instance v0, Lcei;

    const-string v1, "GMAIL_DISABLE_NOTIFICATIONS_PROVIDER"

    const/16 v2, 0x10

    const-string v3, "gmail-disnot"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->q:Lcei;

    .line 22
    new-instance v0, Lcei;

    const-string v1, "GMAIL_MAIL_PROVIDER"

    const/16 v2, 0x11

    const-string v3, "gmail-ls"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->r:Lcei;

    .line 23
    new-instance v0, Lcei;

    const-string v1, "GMAIL_PROVIDER"

    const/16 v2, 0x12

    const-string v3, "com.google.android.gmail.provider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->s:Lcei;

    .line 24
    new-instance v0, Lcei;

    const-string v1, "GMAIL_PUBLIC_CONTENT_PROVIDER"

    const/16 v2, 0x13

    const-string v3, "com.google.android.gm"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->t:Lcei;

    .line 25
    new-instance v0, Lcei;

    const-string v1, "GMAIL_UI_INTERNAL_PROVIDER"

    const/16 v2, 0x14

    const-string v3, "com.android.gmail.uiinternal"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->u:Lcei;

    .line 26
    new-instance v0, Lcei;

    const-string v1, "GMAIL_UI_PROVIDER"

    const/16 v2, 0x15

    const-string v3, "com.android.gmail.ui"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->v:Lcei;

    .line 27
    new-instance v0, Lcei;

    const-string v1, "GMAIL2_ACCOUNT_CACHE_PROVIDER"

    const/16 v2, 0x16

    const-string v3, "com.google.android.gm2.accountcache"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->w:Lcei;

    .line 28
    new-instance v0, Lcei;

    const-string v1, "GMAIL2_CONVERSATION_PROVIDER"

    const/16 v2, 0x17

    const-string v3, "com.google.android.gm2.conversation.provider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->x:Lcei;

    .line 29
    new-instance v0, Lcei;

    const-string v1, "LEGACY_EMAIL_ATTACHMENT_PROVIDER"

    const/16 v2, 0x18

    const-string v3, "com.android.email.attachmentprovider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->y:Lcei;

    .line 30
    new-instance v0, Lcei;

    const-string v1, "LEGACY_EMAIL_PROVIDER"

    const/16 v2, 0x19

    const-string v3, "com.android.email.provider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->z:Lcei;

    .line 31
    new-instance v0, Lcei;

    const-string v1, "LEGACY_EMAIL_UI_PROVIDER"

    const/16 v2, 0x1a

    const-string v3, "ui.email.android.com"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->A:Lcei;

    .line 32
    new-instance v0, Lcei;

    const-string v1, "LEGACY_EMAIL2_UI_PROVIDER"

    const/16 v2, 0x1b

    const-string v3, "ui.email2.android.com"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->B:Lcei;

    .line 33
    new-instance v0, Lcei;

    const-string v1, "MAIL_CONVERSATION_PROVIDER"

    const/16 v2, 0x1c

    const-string v3, "com.android.mail.conversation.provider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->C:Lcei;

    .line 34
    new-instance v0, Lcei;

    const-string v1, "MAIL_NOTIFIER"

    const/16 v2, 0x1d

    const-string v3, "com.android.mail.notifier"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->D:Lcei;

    .line 35
    new-instance v0, Lcei;

    const-string v1, "MAIL_PROVIDER"

    const/16 v2, 0x1e

    const-string v3, "com.android.mail.providers"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->E:Lcei;

    .line 36
    new-instance v0, Lcei;

    const-string v1, "MOCK_MAIL_CONTENT_PROVIDER"

    const/16 v2, 0x1f

    const-string v3, "com.android.mail.mockprovider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->F:Lcei;

    .line 37
    new-instance v0, Lcei;

    const-string v1, "PARTNER_PROVIDER"

    const/16 v2, 0x20

    const-string v3, "com.android.email.partnerprovider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->G:Lcei;

    .line 38
    new-instance v0, Lcei;

    const-string v1, "SAPI_PROVIDER"

    const/16 v2, 0x21

    const-string v3, "com.google.android.gm.sapi"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->H:Lcei;

    .line 39
    new-instance v0, Lcei;

    const-string v1, "SYNC_PROVIDER"

    const/16 v2, 0x22

    const-string v3, "syncAuthority"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->I:Lcei;

    .line 40
    new-instance v0, Lcei;

    const-string v1, "TASKS_PROVIDER"

    const/16 v2, 0x23

    const-string v3, "com.google.android.gm.tasks.provider"

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcei;->J:Lcei;

    .line 41
    const/16 v0, 0x24

    new-array v0, v0, [Lcei;

    sget-object v1, Lcei;->a:Lcei;

    aput-object v1, v0, v4

    sget-object v1, Lcei;->b:Lcei;

    aput-object v1, v0, v5

    sget-object v1, Lcei;->c:Lcei;

    aput-object v1, v0, v6

    sget-object v1, Lcei;->d:Lcei;

    aput-object v1, v0, v7

    sget-object v1, Lcei;->e:Lcei;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcei;->f:Lcei;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcei;->g:Lcei;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcei;->h:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcei;->i:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcei;->j:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcei;->k:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcei;->l:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcei;->m:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcei;->n:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcei;->o:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcei;->p:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcei;->q:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcei;->r:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcei;->s:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcei;->t:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcei;->u:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcei;->v:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcei;->w:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcei;->x:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcei;->y:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcei;->z:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcei;->A:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcei;->B:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcei;->C:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcei;->D:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcei;->E:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcei;->F:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcei;->G:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcei;->H:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcei;->I:Lcei;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcei;->J:Lcei;

    aput-object v2, v0, v1

    sput-object v0, Lcei;->L:[Lcei;

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

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcei;->K:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lcei;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcei;->L:[Lcei;

    invoke-virtual {v0}, [Lcei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcei;

    return-object v0
.end method
