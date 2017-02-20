.class public final enum Lgsj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgsj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgsj;

.field public static final enum b:Lgsj;

.field public static final enum c:Lgsj;

.field public static final enum d:Lgsj;

.field public static final enum e:Lgsj;

.field public static final enum f:Lgsj;

.field public static final enum g:Lgsj;

.field public static final enum h:Lgsj;

.field public static final enum i:Lgsj;

.field public static final enum j:Lgsj;

.field public static final enum k:Lgsj;

.field public static final enum l:Lgsj;

.field public static final enum m:Lgsj;

.field public static final enum n:Lgsj;

.field public static final synthetic o:[Lgsj;


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
    new-instance v0, Lgsj;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->a:Lgsj;

    .line 31
    new-instance v0, Lgsj;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->b:Lgsj;

    .line 32
    new-instance v0, Lgsj;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->c:Lgsj;

    .line 33
    new-instance v0, Lgsj;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->d:Lgsj;

    .line 34
    new-instance v0, Lgsj;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->e:Lgsj;

    .line 35
    new-instance v0, Lgsj;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->f:Lgsj;

    .line 36
    new-instance v0, Lgsj;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->g:Lgsj;

    .line 37
    new-instance v0, Lgsj;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->h:Lgsj;

    .line 38
    new-instance v0, Lgsj;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->i:Lgsj;

    .line 39
    new-instance v0, Lgsj;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->j:Lgsj;

    .line 40
    new-instance v0, Lgsj;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->k:Lgsj;

    .line 41
    new-instance v0, Lgsj;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->l:Lgsj;

    .line 42
    new-instance v0, Lgsj;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->m:Lgsj;

    .line 43
    new-instance v0, Lgsj;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->n:Lgsj;

    .line 29
    const/16 v0, 0xe

    new-array v0, v0, [Lgsj;

    sget-object v1, Lgsj;->a:Lgsj;

    aput-object v1, v0, v3

    sget-object v1, Lgsj;->b:Lgsj;

    aput-object v1, v0, v4

    sget-object v1, Lgsj;->c:Lgsj;

    aput-object v1, v0, v5

    sget-object v1, Lgsj;->d:Lgsj;

    aput-object v1, v0, v6

    sget-object v1, Lgsj;->e:Lgsj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgsj;->f:Lgsj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgsj;->g:Lgsj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgsj;->h:Lgsj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgsj;->i:Lgsj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgsj;->j:Lgsj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgsj;->k:Lgsj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgsj;->l:Lgsj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgsj;->m:Lgsj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgsj;->n:Lgsj;

    aput-object v2, v0, v1

    sput-object v0, Lgsj;->o:[Lgsj;

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

.method public static a(Ljava/lang/String;)Lgsj;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lgsj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgsj;

    return-object v0
.end method

.method public static values()[Lgsj;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lgsj;->o:[Lgsj;

    invoke-virtual {v0}, [Lgsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsj;

    return-object v0
.end method
