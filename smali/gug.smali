.class public final enum Lgug;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgug;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgug;

.field public static final enum b:Lgug;

.field public static final enum c:Lgug;

.field public static final enum d:Lgug;

.field public static final enum e:Lgug;

.field public static final enum f:Lgug;

.field public static final enum g:Lgug;

.field public static final enum h:Lgug;

.field public static final enum i:Lgug;

.field public static final enum j:Lgug;

.field public static final enum k:Lgug;

.field public static final enum l:Lgug;

.field public static final enum m:Lgug;

.field public static final enum n:Lgug;

.field public static final synthetic o:[Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lgug;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->a:Lgug;

    .line 31
    new-instance v0, Lgug;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->b:Lgug;

    .line 32
    new-instance v0, Lgug;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->c:Lgug;

    .line 33
    new-instance v0, Lgug;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->d:Lgug;

    .line 34
    new-instance v0, Lgug;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->e:Lgug;

    .line 35
    new-instance v0, Lgug;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->f:Lgug;

    .line 36
    new-instance v0, Lgug;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->g:Lgug;

    .line 37
    new-instance v0, Lgug;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->h:Lgug;

    .line 38
    new-instance v0, Lgug;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->i:Lgug;

    .line 39
    new-instance v0, Lgug;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->j:Lgug;

    .line 40
    new-instance v0, Lgug;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->k:Lgug;

    .line 41
    new-instance v0, Lgug;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->l:Lgug;

    .line 42
    new-instance v0, Lgug;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->m:Lgug;

    .line 43
    new-instance v0, Lgug;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgug;->n:Lgug;

    .line 29
    const/16 v0, 0xe

    new-array v0, v0, [Lgug;

    sget-object v1, Lgug;->a:Lgug;

    aput-object v1, v0, v3

    sget-object v1, Lgug;->b:Lgug;

    aput-object v1, v0, v4

    sget-object v1, Lgug;->c:Lgug;

    aput-object v1, v0, v5

    sget-object v1, Lgug;->d:Lgug;

    aput-object v1, v0, v6

    sget-object v1, Lgug;->e:Lgug;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgug;->f:Lgug;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgug;->g:Lgug;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgug;->h:Lgug;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgug;->i:Lgug;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgug;->j:Lgug;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgug;->k:Lgug;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgug;->l:Lgug;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgug;->m:Lgug;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgug;->n:Lgug;

    aput-object v2, v0, v1

    sput-object v0, Lgug;->o:[Lgug;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgug;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lgug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgug;

    return-object v0
.end method

.method public static values()[Lgug;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lgug;->o:[Lgug;

    invoke-virtual {v0}, [Lgug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgug;

    return-object v0
.end method
