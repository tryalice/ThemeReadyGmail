.class public final enum Lhcy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhcy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhcy;

.field public static final enum b:Lhcy;

.field public static final enum c:Lhcy;

.field public static final enum d:Lhcy;

.field public static final enum e:Lhcy;

.field public static final enum f:Lhcy;

.field public static final enum g:Lhcy;

.field public static final enum h:Lhcy;

.field public static final enum i:Lhcy;

.field public static final enum j:Lhcy;

.field public static final enum k:Lhcy;

.field public static final enum l:Lhcy;

.field public static final enum m:Lhcy;

.field public static final enum n:Lhcy;

.field public static final synthetic o:[Lhcy;


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
    new-instance v0, Lhcy;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->a:Lhcy;

    .line 5
    new-instance v0, Lhcy;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->b:Lhcy;

    .line 6
    new-instance v0, Lhcy;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->c:Lhcy;

    .line 7
    new-instance v0, Lhcy;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->d:Lhcy;

    .line 8
    new-instance v0, Lhcy;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->e:Lhcy;

    .line 9
    new-instance v0, Lhcy;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->f:Lhcy;

    .line 10
    new-instance v0, Lhcy;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->g:Lhcy;

    .line 11
    new-instance v0, Lhcy;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->h:Lhcy;

    .line 12
    new-instance v0, Lhcy;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->i:Lhcy;

    .line 13
    new-instance v0, Lhcy;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->j:Lhcy;

    .line 14
    new-instance v0, Lhcy;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->k:Lhcy;

    .line 15
    new-instance v0, Lhcy;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->l:Lhcy;

    .line 16
    new-instance v0, Lhcy;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->m:Lhcy;

    .line 17
    new-instance v0, Lhcy;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lhcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcy;->n:Lhcy;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lhcy;

    sget-object v1, Lhcy;->a:Lhcy;

    aput-object v1, v0, v3

    sget-object v1, Lhcy;->b:Lhcy;

    aput-object v1, v0, v4

    sget-object v1, Lhcy;->c:Lhcy;

    aput-object v1, v0, v5

    sget-object v1, Lhcy;->d:Lhcy;

    aput-object v1, v0, v6

    sget-object v1, Lhcy;->e:Lhcy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhcy;->f:Lhcy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhcy;->g:Lhcy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhcy;->h:Lhcy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhcy;->i:Lhcy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhcy;->j:Lhcy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhcy;->k:Lhcy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhcy;->l:Lhcy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhcy;->m:Lhcy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhcy;->n:Lhcy;

    aput-object v2, v0, v1

    sput-object v0, Lhcy;->o:[Lhcy;

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

.method public static a(Ljava/lang/String;)Lhcy;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lhcy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhcy;

    return-object v0
.end method

.method public static values()[Lhcy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhcy;->o:[Lhcy;

    invoke-virtual {v0}, [Lhcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcy;

    return-object v0
.end method
