.class public final enum Liwz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwz;

.field public static final enum b:Liwz;

.field public static final enum c:Liwz;

.field public static final enum d:Liwz;

.field public static final enum e:Liwz;

.field public static final enum f:Liwz;

.field public static final enum g:Liwz;

.field public static final enum h:Liwz;

.field public static final enum i:Liwz;

.field public static final enum j:Liwz;

.field public static final enum k:Liwz;

.field public static final enum l:Liwz;

.field public static final enum m:Liwz;

.field public static final synthetic n:[Liwz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Liwz;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->a:Liwz;

    .line 4
    new-instance v0, Liwz;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->b:Liwz;

    .line 5
    new-instance v0, Liwz;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->c:Liwz;

    .line 6
    new-instance v0, Liwz;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->d:Liwz;

    .line 7
    new-instance v0, Liwz;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->e:Liwz;

    .line 8
    new-instance v0, Liwz;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->f:Liwz;

    .line 9
    new-instance v0, Liwz;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->g:Liwz;

    .line 10
    new-instance v0, Liwz;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->h:Liwz;

    .line 11
    new-instance v0, Liwz;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->i:Liwz;

    .line 12
    new-instance v0, Liwz;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->j:Liwz;

    .line 13
    new-instance v0, Liwz;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->k:Liwz;

    .line 14
    new-instance v0, Liwz;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->l:Liwz;

    .line 15
    new-instance v0, Liwz;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwz;->m:Liwz;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Liwz;

    sget-object v1, Liwz;->a:Liwz;

    aput-object v1, v0, v3

    sget-object v1, Liwz;->b:Liwz;

    aput-object v1, v0, v4

    sget-object v1, Liwz;->c:Liwz;

    aput-object v1, v0, v5

    sget-object v1, Liwz;->d:Liwz;

    aput-object v1, v0, v6

    sget-object v1, Liwz;->e:Liwz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liwz;->f:Liwz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liwz;->g:Liwz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liwz;->h:Liwz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liwz;->i:Liwz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liwz;->j:Liwz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liwz;->k:Liwz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liwz;->l:Liwz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Liwz;->m:Liwz;

    aput-object v2, v0, v1

    sput-object v0, Liwz;->n:[Liwz;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liwz;->n:[Liwz;

    invoke-virtual {v0}, [Liwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwz;

    return-object v0
.end method
