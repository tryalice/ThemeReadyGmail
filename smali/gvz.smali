.class public final enum Lgvz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgvz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgvz;

.field public static final enum b:Lgvz;

.field public static final enum c:Lgvz;

.field public static final enum d:Lgvz;

.field public static final enum e:Lgvz;

.field public static final enum f:Lgvz;

.field public static final enum g:Lgvz;

.field public static final enum h:Lgvz;

.field public static final enum i:Lgvz;

.field public static final enum j:Lgvz;

.field public static final enum k:Lgvz;

.field public static final enum l:Lgvz;

.field public static final enum m:Lgvz;

.field public static final enum n:Lgvz;

.field public static final synthetic o:[Lgvz;


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
    new-instance v0, Lgvz;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->a:Lgvz;

    .line 5
    new-instance v0, Lgvz;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->b:Lgvz;

    .line 6
    new-instance v0, Lgvz;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->c:Lgvz;

    .line 7
    new-instance v0, Lgvz;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->d:Lgvz;

    .line 8
    new-instance v0, Lgvz;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->e:Lgvz;

    .line 9
    new-instance v0, Lgvz;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->f:Lgvz;

    .line 10
    new-instance v0, Lgvz;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->g:Lgvz;

    .line 11
    new-instance v0, Lgvz;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->h:Lgvz;

    .line 12
    new-instance v0, Lgvz;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->i:Lgvz;

    .line 13
    new-instance v0, Lgvz;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->j:Lgvz;

    .line 14
    new-instance v0, Lgvz;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->k:Lgvz;

    .line 15
    new-instance v0, Lgvz;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->l:Lgvz;

    .line 16
    new-instance v0, Lgvz;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->m:Lgvz;

    .line 17
    new-instance v0, Lgvz;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvz;->n:Lgvz;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lgvz;

    sget-object v1, Lgvz;->a:Lgvz;

    aput-object v1, v0, v3

    sget-object v1, Lgvz;->b:Lgvz;

    aput-object v1, v0, v4

    sget-object v1, Lgvz;->c:Lgvz;

    aput-object v1, v0, v5

    sget-object v1, Lgvz;->d:Lgvz;

    aput-object v1, v0, v6

    sget-object v1, Lgvz;->e:Lgvz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgvz;->f:Lgvz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgvz;->g:Lgvz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgvz;->h:Lgvz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgvz;->i:Lgvz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgvz;->j:Lgvz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgvz;->k:Lgvz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgvz;->l:Lgvz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgvz;->m:Lgvz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgvz;->n:Lgvz;

    aput-object v2, v0, v1

    sput-object v0, Lgvz;->o:[Lgvz;

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

.method public static a(Ljava/lang/String;)Lgvz;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lgvz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgvz;

    return-object v0
.end method

.method public static values()[Lgvz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgvz;->o:[Lgvz;

    invoke-virtual {v0}, [Lgvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvz;

    return-object v0
.end method
