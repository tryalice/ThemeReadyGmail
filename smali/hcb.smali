.class public final enum Lhcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhcb;

.field public static final enum b:Lhcb;

.field public static final enum c:Lhcb;

.field public static final enum d:Lhcb;

.field public static final enum e:Lhcb;

.field public static final enum f:Lhcb;

.field public static final enum g:Lhcb;

.field public static final enum h:Lhcb;

.field public static final enum i:Lhcb;

.field public static final enum j:Lhcb;

.field public static final enum k:Lhcb;

.field public static final enum l:Lhcb;

.field public static final enum m:Lhcb;

.field public static final enum n:Lhcb;

.field public static final synthetic o:[Lhcb;


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
    new-instance v0, Lhcb;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->a:Lhcb;

    .line 5
    new-instance v0, Lhcb;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->b:Lhcb;

    .line 6
    new-instance v0, Lhcb;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->c:Lhcb;

    .line 7
    new-instance v0, Lhcb;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->d:Lhcb;

    .line 8
    new-instance v0, Lhcb;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->e:Lhcb;

    .line 9
    new-instance v0, Lhcb;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->f:Lhcb;

    .line 10
    new-instance v0, Lhcb;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->g:Lhcb;

    .line 11
    new-instance v0, Lhcb;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->h:Lhcb;

    .line 12
    new-instance v0, Lhcb;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->i:Lhcb;

    .line 13
    new-instance v0, Lhcb;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->j:Lhcb;

    .line 14
    new-instance v0, Lhcb;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->k:Lhcb;

    .line 15
    new-instance v0, Lhcb;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->l:Lhcb;

    .line 16
    new-instance v0, Lhcb;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->m:Lhcb;

    .line 17
    new-instance v0, Lhcb;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->n:Lhcb;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lhcb;

    sget-object v1, Lhcb;->a:Lhcb;

    aput-object v1, v0, v3

    sget-object v1, Lhcb;->b:Lhcb;

    aput-object v1, v0, v4

    sget-object v1, Lhcb;->c:Lhcb;

    aput-object v1, v0, v5

    sget-object v1, Lhcb;->d:Lhcb;

    aput-object v1, v0, v6

    sget-object v1, Lhcb;->e:Lhcb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhcb;->f:Lhcb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhcb;->g:Lhcb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhcb;->h:Lhcb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhcb;->i:Lhcb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhcb;->j:Lhcb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhcb;->k:Lhcb;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhcb;->l:Lhcb;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhcb;->m:Lhcb;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhcb;->n:Lhcb;

    aput-object v2, v0, v1

    sput-object v0, Lhcb;->o:[Lhcb;

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

.method public static a(Ljava/lang/String;)Lhcb;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lhcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhcb;

    return-object v0
.end method

.method public static values()[Lhcb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhcb;->o:[Lhcb;

    invoke-virtual {v0}, [Lhcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcb;

    return-object v0
.end method
