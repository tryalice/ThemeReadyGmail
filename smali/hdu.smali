.class public final enum Lhdu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhdu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdu;

.field public static final enum b:Lhdu;

.field public static final enum c:Lhdu;

.field public static final enum d:Lhdu;

.field public static final enum e:Lhdu;

.field public static final enum f:Lhdu;

.field public static final enum g:Lhdu;

.field public static final enum h:Lhdu;

.field public static final enum i:Lhdu;

.field public static final enum j:Lhdu;

.field public static final enum k:Lhdu;

.field public static final enum l:Lhdu;

.field public static final enum m:Lhdu;

.field public static final enum n:Lhdu;

.field public static final synthetic o:[Lhdu;


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
    new-instance v0, Lhdu;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->a:Lhdu;

    .line 5
    new-instance v0, Lhdu;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->b:Lhdu;

    .line 6
    new-instance v0, Lhdu;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->c:Lhdu;

    .line 7
    new-instance v0, Lhdu;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->d:Lhdu;

    .line 8
    new-instance v0, Lhdu;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->e:Lhdu;

    .line 9
    new-instance v0, Lhdu;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->f:Lhdu;

    .line 10
    new-instance v0, Lhdu;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->g:Lhdu;

    .line 11
    new-instance v0, Lhdu;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->h:Lhdu;

    .line 12
    new-instance v0, Lhdu;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->i:Lhdu;

    .line 13
    new-instance v0, Lhdu;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->j:Lhdu;

    .line 14
    new-instance v0, Lhdu;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->k:Lhdu;

    .line 15
    new-instance v0, Lhdu;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->l:Lhdu;

    .line 16
    new-instance v0, Lhdu;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->m:Lhdu;

    .line 17
    new-instance v0, Lhdu;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lhdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdu;->n:Lhdu;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lhdu;

    sget-object v1, Lhdu;->a:Lhdu;

    aput-object v1, v0, v3

    sget-object v1, Lhdu;->b:Lhdu;

    aput-object v1, v0, v4

    sget-object v1, Lhdu;->c:Lhdu;

    aput-object v1, v0, v5

    sget-object v1, Lhdu;->d:Lhdu;

    aput-object v1, v0, v6

    sget-object v1, Lhdu;->e:Lhdu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhdu;->f:Lhdu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhdu;->g:Lhdu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhdu;->h:Lhdu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhdu;->i:Lhdu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhdu;->j:Lhdu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhdu;->k:Lhdu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhdu;->l:Lhdu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhdu;->m:Lhdu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhdu;->n:Lhdu;

    aput-object v2, v0, v1

    sput-object v0, Lhdu;->o:[Lhdu;

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

.method public static a(Ljava/lang/String;)Lhdu;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lhdu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhdu;

    return-object v0
.end method

.method public static values()[Lhdu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhdu;->o:[Lhdu;

    invoke-virtual {v0}, [Lhdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdu;

    return-object v0
.end method
