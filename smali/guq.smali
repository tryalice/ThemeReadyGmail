.class public final enum Lguq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lguq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lguq;

.field public static final enum b:Lguq;

.field public static final enum c:Lguq;

.field public static final enum d:Lguq;

.field public static final enum e:Lguq;

.field public static final enum f:Lguq;

.field public static final enum g:Lguq;

.field public static final enum h:Lguq;

.field public static final enum i:Lguq;

.field public static final enum j:Lguq;

.field public static final enum k:Lguq;

.field public static final enum l:Lguq;

.field public static final enum m:Lguq;

.field public static final enum n:Lguq;

.field public static final synthetic o:[Lguq;


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
    new-instance v0, Lguq;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->a:Lguq;

    .line 5
    new-instance v0, Lguq;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->b:Lguq;

    .line 6
    new-instance v0, Lguq;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->c:Lguq;

    .line 7
    new-instance v0, Lguq;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->d:Lguq;

    .line 8
    new-instance v0, Lguq;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->e:Lguq;

    .line 9
    new-instance v0, Lguq;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->f:Lguq;

    .line 10
    new-instance v0, Lguq;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->g:Lguq;

    .line 11
    new-instance v0, Lguq;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->h:Lguq;

    .line 12
    new-instance v0, Lguq;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->i:Lguq;

    .line 13
    new-instance v0, Lguq;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->j:Lguq;

    .line 14
    new-instance v0, Lguq;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->k:Lguq;

    .line 15
    new-instance v0, Lguq;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->l:Lguq;

    .line 16
    new-instance v0, Lguq;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->m:Lguq;

    .line 17
    new-instance v0, Lguq;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lguq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguq;->n:Lguq;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lguq;

    sget-object v1, Lguq;->a:Lguq;

    aput-object v1, v0, v3

    sget-object v1, Lguq;->b:Lguq;

    aput-object v1, v0, v4

    sget-object v1, Lguq;->c:Lguq;

    aput-object v1, v0, v5

    sget-object v1, Lguq;->d:Lguq;

    aput-object v1, v0, v6

    sget-object v1, Lguq;->e:Lguq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lguq;->f:Lguq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lguq;->g:Lguq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lguq;->h:Lguq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lguq;->i:Lguq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lguq;->j:Lguq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lguq;->k:Lguq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lguq;->l:Lguq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lguq;->m:Lguq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lguq;->n:Lguq;

    aput-object v2, v0, v1

    sput-object v0, Lguq;->o:[Lguq;

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

.method public static a(Ljava/lang/String;)Lguq;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lguq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lguq;

    return-object v0
.end method

.method public static values()[Lguq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lguq;->o:[Lguq;

    invoke-virtual {v0}, [Lguq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lguq;

    return-object v0
.end method
