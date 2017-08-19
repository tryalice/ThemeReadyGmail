.class public final enum Ldrv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldrv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ldrv;

.field public static final enum B:Ldrv;

.field public static final synthetic G:[Ldrv;

.field public static final enum a:Ldrv;

.field public static final enum b:Ldrv;

.field public static final enum c:Ldrv;

.field public static final enum d:Ldrv;

.field public static final enum e:Ldrv;

.field public static final enum f:Ldrv;

.field public static final enum g:Ldrv;

.field public static final enum h:Ldrv;

.field public static final enum i:Ldrv;

.field public static final enum j:Ldrv;

.field public static final enum k:Ldrv;

.field public static final enum l:Ldrv;

.field public static final enum m:Ldrv;

.field public static final enum n:Ldrv;

.field public static final enum o:Ldrv;

.field public static final enum p:Ldrv;

.field public static final enum q:Ldrv;

.field public static final enum r:Ldrv;

.field public static final enum s:Ldrv;

.field public static final enum t:Ldrv;

.field public static final enum u:Ldrv;

.field public static final enum v:Ldrv;

.field public static final enum w:Ldrv;

.field public static final enum x:Ldrv;

.field public static final enum y:Ldrv;

.field public static final enum z:Ldrv;


# instance fields
.field public final C:I

.field public final D:J

.field public final E:J

.field public F:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Ldrv;

    const-string v1, "TEST_ONLY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->a:Ldrv;

    .line 8
    new-instance v0, Ldrv;

    const-string v1, "GMAIL_LOGIN_ACCOUNTS_CHANGED"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->b:Ldrv;

    .line 9
    new-instance v0, Ldrv;

    const-string v1, "SEND_SET_NEW_EMAIL_INDICATOR"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->c:Ldrv;

    .line 10
    new-instance v0, Ldrv;

    const-string v1, "BACKUP_DATA_CHANGED"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->d:Ldrv;

    .line 11
    new-instance v0, Ldrv;

    const-string v1, "MIGRATE_ALL_LEGACY_WIDGET_INFORMATION"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->e:Ldrv;

    .line 12
    new-instance v0, Ldrv;

    const-string v1, "WIDGET_NOTIFY_DATASET_CHANGED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->f:Ldrv;

    .line 13
    new-instance v0, Ldrv;

    const-string v1, "UPDATE_WIDGET"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->g:Ldrv;

    .line 14
    new-instance v0, Ldrv;

    const-string v1, "VALIDATE_ALL_WIDGETS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->h:Ldrv;

    .line 15
    new-instance v0, Ldrv;

    const-string v1, "APP_WIDGET_UPDATE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->i:Ldrv;

    .line 16
    new-instance v0, Ldrv;

    const-string v1, "RESEND_NOTIFICATIONS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->j:Ldrv;

    .line 17
    new-instance v0, Ldrv;

    const-string v1, "EML_TEMP_FILE_DELETION"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->k:Ldrv;

    .line 18
    new-instance v0, Ldrv;

    const-string v1, "GMAILIFY_AVAILABILITY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->l:Ldrv;

    .line 19
    new-instance v0, Ldrv;

    const-string v1, "GMAIL_UPDATE_NOTIFICATION"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->m:Ldrv;

    .line 20
    new-instance v0, Ldrv;

    const-string v1, "GMAIL_INITIAL_SETUP"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->n:Ldrv;

    .line 21
    new-instance v0, Ldrv;

    const-string v1, "DOWNLOAD_COMPLETE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->o:Ldrv;

    .line 22
    new-instance v0, Ldrv;

    const-string v1, "PROVIDER_CREATED"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->p:Ldrv;

    .line 23
    new-instance v0, Ldrv;

    const-string v1, "GMAIL_LOCALE_CHANGED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->q:Ldrv;

    .line 24
    new-instance v0, Ldrv;

    const-string v1, "VALIDATE_ACCOUNT_NOTIFICATIONS"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->r:Ldrv;

    .line 25
    new-instance v0, Ldrv;

    const-string v1, "GOOGLE_MAIL_WIDGET_AND_SHORTCUT_SWITCH"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->s:Ldrv;

    .line 26
    new-instance v0, Ldrv;

    const-string v1, "SAVE_ATTACHMENTS"

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->t:Ldrv;

    .line 27
    new-instance v0, Ldrv;

    const-string v1, "EMAIL_LOGIN_ACCOUNTS_CHANGED"

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->u:Ldrv;

    .line 28
    new-instance v0, Ldrv;

    const-string v1, "ACTION_BOOT_COMPLETED"

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->v:Ldrv;

    .line 29
    new-instance v0, Ldrv;

    const-string v1, "EMAIL_LOCALE_CHANGED"

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->w:Ldrv;

    .line 30
    new-instance v0, Ldrv;

    const-string v1, "EMAIL_UPDATE_NOTIFICATION"

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->x:Ldrv;

    .line 31
    new-instance v0, Ldrv;

    const-string v1, "UPDATE_AUTH_NOTIFICATION"

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->y:Ldrv;

    .line 32
    new-instance v0, Ldrv;

    const-string v1, "IMAP_PURGE"

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->z:Ldrv;

    .line 33
    new-instance v0, Ldrv;

    const-string v1, "DEVICE_POLICY"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->A:Ldrv;

    .line 34
    new-instance v0, Ldrv;

    const-string v1, "PROCESS_UPGRADE"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldrv;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldrv;->B:Ldrv;

    .line 35
    const/16 v0, 0x1c

    new-array v0, v0, [Ldrv;

    const/4 v1, 0x0

    sget-object v2, Ldrv;->a:Ldrv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldrv;->b:Ldrv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldrv;->c:Ldrv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldrv;->d:Ldrv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldrv;->e:Ldrv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldrv;->f:Ldrv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldrv;->g:Ldrv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldrv;->h:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldrv;->i:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldrv;->j:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldrv;->k:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldrv;->l:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldrv;->m:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldrv;->n:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldrv;->o:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldrv;->p:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldrv;->q:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldrv;->r:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldrv;->s:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldrv;->t:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldrv;->u:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldrv;->v:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldrv;->w:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldrv;->x:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldrv;->y:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldrv;->z:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldrv;->A:Ldrv;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldrv;->B:Ldrv;

    aput-object v2, v0, v1

    sput-object v0, Ldrv;->G:[Ldrv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ldrv;->C:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldrv;->D:J

    .line 5
    iput-wide p4, p0, Ldrv;->E:J

    .line 6
    return-void
.end method

.method public static values()[Ldrv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldrv;->G:[Ldrv;

    invoke-virtual {v0}, [Ldrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrv;

    return-object v0
.end method
