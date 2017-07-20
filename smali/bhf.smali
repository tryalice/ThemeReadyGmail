.class public final enum Lbhf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhf;

.field public static final enum b:Lbhf;

.field public static final enum c:Lbhf;

.field public static final enum d:Lbhf;

.field public static final enum e:Lbhf;

.field public static final enum f:Lbhf;

.field public static final enum g:Lbhf;

.field public static final synthetic i:[Lbhf;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lbhf;

    const-string v1, "DEFAULT"

    const-string v2, "Default"

    invoke-direct {v0, v1, v4, v2}, Lbhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhf;->a:Lbhf;

    .line 7
    new-instance v0, Lbhf;

    const-string v1, "MAIL_INTENT_SERVICE"

    const-string v2, "MailIntentService"

    invoke-direct {v0, v1, v5, v2}, Lbhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhf;->b:Lbhf;

    .line 8
    new-instance v0, Lbhf;

    const-string v1, "GMS_SAVE_TO_DRIVE_SERVICE"

    const-string v2, "GmsSaveToDriveService"

    invoke-direct {v0, v1, v6, v2}, Lbhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhf;->c:Lbhf;

    .line 9
    new-instance v0, Lbhf;

    const-string v1, "EMAIL_BROADCAST_PROCESSOR_SERVICE"

    const-string v2, "EmailBroadcastProcessorService"

    invoke-direct {v0, v1, v7, v2}, Lbhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhf;->d:Lbhf;

    .line 10
    new-instance v0, Lbhf;

    const-string v1, "BASE_WIDGET_PROVIDER_SERVICE"

    const-string v2, "BaseWidgetProviderService"

    invoke-direct {v0, v1, v8, v2}, Lbhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhf;->e:Lbhf;

    .line 11
    new-instance v0, Lbhf;

    const-string v1, "GOOGLE_MAIL_SWITCH_SERVICE"

    const/4 v2, 0x5

    const-string v3, "GoogleMailSwitchService"

    invoke-direct {v0, v1, v2, v3}, Lbhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhf;->f:Lbhf;

    .line 12
    new-instance v0, Lbhf;

    const-string v1, "EML_TEMP_FILE_DELETION_SERVICE"

    const/4 v2, 0x6

    const-string v3, "EmlTempFileDeletionService"

    invoke-direct {v0, v1, v2, v3}, Lbhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhf;->g:Lbhf;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lbhf;

    sget-object v1, Lbhf;->a:Lbhf;

    aput-object v1, v0, v4

    sget-object v1, Lbhf;->b:Lbhf;

    aput-object v1, v0, v5

    sget-object v1, Lbhf;->c:Lbhf;

    aput-object v1, v0, v6

    sget-object v1, Lbhf;->d:Lbhf;

    aput-object v1, v0, v7

    sget-object v1, Lbhf;->e:Lbhf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbhf;->f:Lbhf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbhf;->g:Lbhf;

    aput-object v2, v0, v1

    sput-object v0, Lbhf;->i:[Lbhf;

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
    iput-object p3, p0, Lbhf;->h:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lbhf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbhf;->i:[Lbhf;

    invoke-virtual {v0}, [Lbhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbhf;->h:Ljava/lang/String;

    return-object v0
.end method
