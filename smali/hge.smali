.class public final enum Lhge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhge;

.field public static final enum b:Lhge;

.field public static final enum c:Lhge;

.field public static final enum d:Lhge;

.field public static final enum e:Lhge;

.field public static final enum f:Lhge;

.field public static final enum g:Lhge;

.field public static final enum h:Lhge;

.field public static final enum i:Lhge;

.field public static final enum j:Lhge;

.field public static final enum k:Lhge;

.field public static final enum l:Lhge;

.field public static final enum m:Lhge;

.field public static final enum n:Lhge;

.field public static final synthetic o:[Lhge;


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
    new-instance v0, Lhge;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->a:Lhge;

    .line 5
    new-instance v0, Lhge;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->b:Lhge;

    .line 6
    new-instance v0, Lhge;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->c:Lhge;

    .line 7
    new-instance v0, Lhge;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->d:Lhge;

    .line 8
    new-instance v0, Lhge;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->e:Lhge;

    .line 9
    new-instance v0, Lhge;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->f:Lhge;

    .line 10
    new-instance v0, Lhge;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->g:Lhge;

    .line 11
    new-instance v0, Lhge;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->h:Lhge;

    .line 12
    new-instance v0, Lhge;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->i:Lhge;

    .line 13
    new-instance v0, Lhge;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->j:Lhge;

    .line 14
    new-instance v0, Lhge;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->k:Lhge;

    .line 15
    new-instance v0, Lhge;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->l:Lhge;

    .line 16
    new-instance v0, Lhge;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->m:Lhge;

    .line 17
    new-instance v0, Lhge;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->n:Lhge;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lhge;

    sget-object v1, Lhge;->a:Lhge;

    aput-object v1, v0, v3

    sget-object v1, Lhge;->b:Lhge;

    aput-object v1, v0, v4

    sget-object v1, Lhge;->c:Lhge;

    aput-object v1, v0, v5

    sget-object v1, Lhge;->d:Lhge;

    aput-object v1, v0, v6

    sget-object v1, Lhge;->e:Lhge;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhge;->f:Lhge;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhge;->g:Lhge;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhge;->h:Lhge;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhge;->i:Lhge;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhge;->j:Lhge;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhge;->k:Lhge;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhge;->l:Lhge;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhge;->m:Lhge;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhge;->n:Lhge;

    aput-object v2, v0, v1

    sput-object v0, Lhge;->o:[Lhge;

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

.method public static a(Ljava/lang/String;)Lhge;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lhge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhge;

    return-object v0
.end method

.method public static values()[Lhge;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhge;->o:[Lhge;

    invoke-virtual {v0}, [Lhge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhge;

    return-object v0
.end method
