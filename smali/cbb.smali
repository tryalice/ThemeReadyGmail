.class public final enum Lcbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcbb;

.field public static final enum B:Lcbb;

.field public static final enum C:Lcbb;

.field public static final enum D:Lcbb;

.field public static final enum E:Lcbb;

.field public static final enum F:Lcbb;

.field public static final enum G:Lcbb;

.field public static final enum H:Lcbb;

.field public static final enum I:Lcbb;

.field public static final enum J:Lcbb;

.field public static final enum K:Lcbb;

.field public static final enum L:Lcbb;

.field public static final synthetic N:[Lcbb;

.field public static final enum a:Lcbb;

.field public static final enum b:Lcbb;

.field public static final enum c:Lcbb;

.field public static final enum d:Lcbb;

.field public static final enum e:Lcbb;

.field public static final enum f:Lcbb;

.field public static final enum g:Lcbb;

.field public static final enum h:Lcbb;

.field public static final enum i:Lcbb;

.field public static final enum j:Lcbb;

.field public static final enum k:Lcbb;

.field public static final enum l:Lcbb;

.field public static final enum m:Lcbb;

.field public static final enum n:Lcbb;

.field public static final enum o:Lcbb;

.field public static final enum p:Lcbb;

.field public static final enum q:Lcbb;

.field public static final enum r:Lcbb;

.field public static final enum s:Lcbb;

.field public static final enum t:Lcbb;

.field public static final enum u:Lcbb;

.field public static final enum v:Lcbb;

.field public static final enum w:Lcbb;

.field public static final enum x:Lcbb;

.field public static final enum y:Lcbb;

.field public static final enum z:Lcbb;


# instance fields
.field public final M:Ljava/lang/String;


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
    new-instance v0, Lcbb;

    const-string v1, "ACCOUNT_CACHE_PROVIDER"

    const-string v2, "com.android.mail.accountcache"

    invoke-direct {v0, v1, v4, v2}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->a:Lcbb;

    .line 6
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_ACCOUNT_CACHE_PROVIDER"

    const-string v2, "com.android.email.accountcache"

    invoke-direct {v0, v1, v5, v2}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->b:Lcbb;

    .line 7
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_ACCOUNT_SETTINGS_PROVIDER"

    const-string v2, "com.google.android.gm.email.ACCOUNT_SETTINGS"

    invoke-direct {v0, v1, v6, v2}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->c:Lcbb;

    .line 8
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_ACCOUNT_SECURITY_PROVIDER"

    const-string v2, "com.google.android.gm.email.ACCOUNT_SECURITY"

    invoke-direct {v0, v1, v7, v2}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->d:Lcbb;

    .line 9
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_ATTACHMENT_PROVIDER"

    const-string v2, "com.google.android.gm.email.attachmentprovider"

    invoke-direct {v0, v1, v8, v2}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->e:Lcbb;

    .line 10
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_CONVERSATION_PROVIDER"

    const/4 v2, 0x5

    const-string v3, "com.android.email.conversation.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->f:Lcbb;

    .line 11
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_NOTIFIER"

    const/4 v2, 0x6

    const-string v3, "com.google.android.gm.email.notifier"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->g:Lcbb;

    .line 12
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_PERMISSIONS_PROVIDER"

    const/4 v2, 0x7

    const-string v3, "com.google.android.gm.email.permission.ACCESS_PROVIDER"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->h:Lcbb;

    .line 13
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_PROVIDER"

    const/16 v2, 0x8

    const-string v3, "com.google.android.gm.email.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->i:Lcbb;

    .line 14
    new-instance v0, Lcbb;

    const-string v1, "EMAIL_UI_NOTIFICATIONS_PROVIDER"

    const/16 v2, 0x9

    const-string v3, "com.google.android.gm.email.uinotifications"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->j:Lcbb;

    .line 15
    new-instance v0, Lcbb;

    const-string v1, "EML_ATTACHMENT_PROVIDER"

    const/16 v2, 0xa

    const-string v3, "com.google.android.gm.provider.eml.attachment"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->k:Lcbb;

    .line 16
    new-instance v0, Lcbb;

    const-string v1, "EXCHANGE_BUNDLED_DIRECTORY_PROVIDER"

    const/16 v2, 0xb

    const-string v3, "com.google.android.gm.exchange.bundled.directory.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->l:Lcbb;

    .line 17
    new-instance v0, Lcbb;

    const-string v1, "EXCHANGE_DIRECTORY_PROVIDER"

    const/16 v2, 0xc

    const-string v3, "com.android.exchange.directory.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->m:Lcbb;

    .line 18
    new-instance v0, Lcbb;

    const-string v1, "GIG_MAIL_PROVIDER"

    const/16 v2, 0xd

    const-string v3, "gmail-gig"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->n:Lcbb;

    .line 19
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_APPINDEXING_PROVIDER"

    const/16 v2, 0xe

    const-string v3, "gmail-appindexing"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->o:Lcbb;

    .line 20
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_ATTACHMENT_PROVIDER"

    const/16 v2, 0xf

    const-string v3, "com.google.android.gmail.attachmentprovider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->p:Lcbb;

    .line 21
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_COMBINED_ACCOUNTS_PROVIDER"

    const/16 v2, 0x10

    const-string v3, "com.google.android.gm.combinedaccounts"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->q:Lcbb;

    .line 22
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_CONVERSATION_PROVIDER"

    const/16 v2, 0x11

    const-string v3, "com.google.android.gmail.conversation.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->r:Lcbb;

    .line 23
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_DISABLE_NOTIFICATIONS_PROVIDER"

    const/16 v2, 0x12

    const-string v3, "gmail-disnot"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->s:Lcbb;

    .line 24
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_MAIL_PROVIDER"

    const/16 v2, 0x13

    const-string v3, "gmail-ls"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->t:Lcbb;

    .line 25
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_PROVIDER"

    const/16 v2, 0x14

    const-string v3, "com.google.android.gmail.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->u:Lcbb;

    .line 26
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_PUBLIC_CONTENT_PROVIDER"

    const/16 v2, 0x15

    const-string v3, "com.google.android.gm"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->v:Lcbb;

    .line 27
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_UI_INTERNAL_PROVIDER"

    const/16 v2, 0x16

    const-string v3, "com.android.gmail.uiinternal"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->w:Lcbb;

    .line 28
    new-instance v0, Lcbb;

    const-string v1, "GMAIL_UI_PROVIDER"

    const/16 v2, 0x17

    const-string v3, "com.android.gmail.ui"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->x:Lcbb;

    .line 29
    new-instance v0, Lcbb;

    const-string v1, "GMAIL2_ACCOUNT_CACHE_PROVIDER"

    const/16 v2, 0x18

    const-string v3, "com.google.android.gm2.accountcache"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->y:Lcbb;

    .line 30
    new-instance v0, Lcbb;

    const-string v1, "GMAIL2_CONVERSATION_PROVIDER"

    const/16 v2, 0x19

    const-string v3, "com.google.android.gm2.conversation.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->z:Lcbb;

    .line 31
    new-instance v0, Lcbb;

    const-string v1, "LEGACY_EMAIL_ATTACHMENT_PROVIDER"

    const/16 v2, 0x1a

    const-string v3, "com.android.email.attachmentprovider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->A:Lcbb;

    .line 32
    new-instance v0, Lcbb;

    const-string v1, "LEGACY_EMAIL_PROVIDER"

    const/16 v2, 0x1b

    const-string v3, "com.android.email.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->B:Lcbb;

    .line 33
    new-instance v0, Lcbb;

    const-string v1, "LEGACY_EMAIL_UI_PROVIDER"

    const/16 v2, 0x1c

    const-string v3, "ui.email.android.com"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->C:Lcbb;

    .line 34
    new-instance v0, Lcbb;

    const-string v1, "LEGACY_EMAIL2_UI_PROVIDER"

    const/16 v2, 0x1d

    const-string v3, "ui.email2.android.com"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->D:Lcbb;

    .line 35
    new-instance v0, Lcbb;

    const-string v1, "MAIL_CONVERSATION_PROVIDER"

    const/16 v2, 0x1e

    const-string v3, "com.android.mail.conversation.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->E:Lcbb;

    .line 36
    new-instance v0, Lcbb;

    const-string v1, "MAIL_NOTIFIER"

    const/16 v2, 0x1f

    const-string v3, "com.android.mail.notifier"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->F:Lcbb;

    .line 37
    new-instance v0, Lcbb;

    const-string v1, "MAIL_PROVIDER"

    const/16 v2, 0x20

    const-string v3, "com.android.mail.providers"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->G:Lcbb;

    .line 38
    new-instance v0, Lcbb;

    const-string v1, "MOCK_MAIL_CONTENT_PROVIDER"

    const/16 v2, 0x21

    const-string v3, "com.android.mail.mockprovider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->H:Lcbb;

    .line 39
    new-instance v0, Lcbb;

    const-string v1, "PARTNER_PROVIDER"

    const/16 v2, 0x22

    const-string v3, "com.android.email.partnerprovider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->I:Lcbb;

    .line 40
    new-instance v0, Lcbb;

    const-string v1, "SAPI_PROVIDER"

    const/16 v2, 0x23

    const-string v3, "com.google.android.gm.sapi"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->J:Lcbb;

    .line 41
    new-instance v0, Lcbb;

    const-string v1, "SYNC_PROVIDER"

    const/16 v2, 0x24

    const-string v3, "syncAuthority"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->K:Lcbb;

    .line 42
    new-instance v0, Lcbb;

    const-string v1, "TASKS_PROVIDER"

    const/16 v2, 0x25

    const-string v3, "com.google.android.gm.tasks.provider"

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->L:Lcbb;

    .line 43
    const/16 v0, 0x26

    new-array v0, v0, [Lcbb;

    sget-object v1, Lcbb;->a:Lcbb;

    aput-object v1, v0, v4

    sget-object v1, Lcbb;->b:Lcbb;

    aput-object v1, v0, v5

    sget-object v1, Lcbb;->c:Lcbb;

    aput-object v1, v0, v6

    sget-object v1, Lcbb;->d:Lcbb;

    aput-object v1, v0, v7

    sget-object v1, Lcbb;->e:Lcbb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcbb;->f:Lcbb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcbb;->g:Lcbb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcbb;->h:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcbb;->i:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcbb;->j:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcbb;->k:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcbb;->l:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcbb;->m:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcbb;->n:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcbb;->o:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcbb;->p:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcbb;->q:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcbb;->r:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcbb;->s:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcbb;->t:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcbb;->u:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcbb;->v:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcbb;->w:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcbb;->x:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcbb;->y:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcbb;->z:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcbb;->A:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcbb;->B:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcbb;->C:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcbb;->D:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcbb;->E:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcbb;->F:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcbb;->G:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcbb;->H:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcbb;->I:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcbb;->J:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcbb;->K:Lcbb;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcbb;->L:Lcbb;

    aput-object v2, v0, v1

    sput-object v0, Lcbb;->N:[Lcbb;

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
    iput-object p3, p0, Lcbb;->M:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lcbb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcbb;->N:[Lcbb;

    invoke-virtual {v0}, [Lcbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbb;

    return-object v0
.end method
