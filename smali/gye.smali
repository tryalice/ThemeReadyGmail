.class public final enum Lgye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgye;

.field public static final enum b:Lgye;

.field public static final enum c:Lgye;

.field public static final enum d:Lgye;

.field public static final enum e:Lgye;

.field public static final enum f:Lgye;

.field public static final enum g:Lgye;

.field public static final enum h:Lgye;

.field public static final enum i:Lgye;

.field public static final enum j:Lgye;

.field public static final enum k:Lgye;

.field public static final enum l:Lgye;

.field public static final enum m:Lgye;

.field public static final enum n:Lgye;

.field public static final synthetic o:[Lgye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lgye;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->a:Lgye;

    .line 5
    new-instance v0, Lgye;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->b:Lgye;

    .line 6
    new-instance v0, Lgye;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->c:Lgye;

    .line 7
    new-instance v0, Lgye;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->d:Lgye;

    .line 8
    new-instance v0, Lgye;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->e:Lgye;

    .line 9
    new-instance v0, Lgye;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->f:Lgye;

    .line 10
    new-instance v0, Lgye;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->g:Lgye;

    .line 11
    new-instance v0, Lgye;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->h:Lgye;

    .line 12
    new-instance v0, Lgye;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->i:Lgye;

    .line 13
    new-instance v0, Lgye;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->j:Lgye;

    .line 14
    new-instance v0, Lgye;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->k:Lgye;

    .line 15
    new-instance v0, Lgye;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->l:Lgye;

    .line 16
    new-instance v0, Lgye;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->m:Lgye;

    .line 17
    new-instance v0, Lgye;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgye;->n:Lgye;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lgye;

    sget-object v1, Lgye;->a:Lgye;

    aput-object v1, v0, v3

    sget-object v1, Lgye;->b:Lgye;

    aput-object v1, v0, v4

    sget-object v1, Lgye;->c:Lgye;

    aput-object v1, v0, v5

    sget-object v1, Lgye;->d:Lgye;

    aput-object v1, v0, v6

    sget-object v1, Lgye;->e:Lgye;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgye;->f:Lgye;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgye;->g:Lgye;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgye;->h:Lgye;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgye;->i:Lgye;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgye;->j:Lgye;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgye;->k:Lgye;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgye;->l:Lgye;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgye;->m:Lgye;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgye;->n:Lgye;

    aput-object v2, v0, v1

    sput-object v0, Lgye;->o:[Lgye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgye;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lgye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgye;

    return-object v0
.end method

.method public static values()[Lgye;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgye;->o:[Lgye;

    invoke-virtual {v0}, [Lgye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgye;

    return-object v0
.end method
