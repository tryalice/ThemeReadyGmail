.class public final enum Lbkk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbkk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbkk;

.field public static final enum b:Lbkk;

.field public static final enum c:Lbkk;

.field public static final enum d:Lbkk;

.field public static final enum e:Lbkk;

.field public static final enum f:Lbkk;

.field public static final enum g:Lbkk;

.field public static final synthetic i:[Lbkk;


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
    new-instance v0, Lbkk;

    const-string v1, "Default"

    const-string v2, "Default"

    invoke-direct {v0, v1, v4, v2}, Lbkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbkk;->a:Lbkk;

    .line 7
    new-instance v0, Lbkk;

    const-string v1, "MailIntentService"

    const-string v2, "MailIntentService"

    invoke-direct {v0, v1, v5, v2}, Lbkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbkk;->b:Lbkk;

    .line 8
    new-instance v0, Lbkk;

    const-string v1, "GmsSaveToDriveService"

    const-string v2, "GmsSaveToDriveService"

    invoke-direct {v0, v1, v6, v2}, Lbkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbkk;->c:Lbkk;

    .line 9
    new-instance v0, Lbkk;

    const-string v1, "EmailBroadcastProcessorService"

    const-string v2, "EmailBroadcastProcessorService"

    invoke-direct {v0, v1, v7, v2}, Lbkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbkk;->d:Lbkk;

    .line 10
    new-instance v0, Lbkk;

    const-string v1, "BaseWidgetProviderService"

    const-string v2, "BaseWidgetProviderService"

    invoke-direct {v0, v1, v8, v2}, Lbkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbkk;->e:Lbkk;

    .line 11
    new-instance v0, Lbkk;

    const-string v1, "GoogleMailSwitchService"

    const/4 v2, 0x5

    const-string v3, "GoogleMailSwitchService"

    invoke-direct {v0, v1, v2, v3}, Lbkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbkk;->f:Lbkk;

    .line 12
    new-instance v0, Lbkk;

    const-string v1, "EmlTempFileDeletionService"

    const/4 v2, 0x6

    const-string v3, "EmlTempFileDeletionService"

    invoke-direct {v0, v1, v2, v3}, Lbkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbkk;->g:Lbkk;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lbkk;

    sget-object v1, Lbkk;->a:Lbkk;

    aput-object v1, v0, v4

    sget-object v1, Lbkk;->b:Lbkk;

    aput-object v1, v0, v5

    sget-object v1, Lbkk;->c:Lbkk;

    aput-object v1, v0, v6

    sget-object v1, Lbkk;->d:Lbkk;

    aput-object v1, v0, v7

    sget-object v1, Lbkk;->e:Lbkk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbkk;->f:Lbkk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbkk;->g:Lbkk;

    aput-object v2, v0, v1

    sput-object v0, Lbkk;->i:[Lbkk;

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
    iput-object p3, p0, Lbkk;->h:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lbkk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbkk;->i:[Lbkk;

    invoke-virtual {v0}, [Lbkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbkk;->h:Ljava/lang/String;

    return-object v0
.end method
