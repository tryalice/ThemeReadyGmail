.class public final enum Lifm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lifm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lifm;

.field public static final enum b:Lifm;

.field public static final enum c:Lifm;

.field public static final enum d:Lifm;

.field public static final enum e:Lifm;

.field public static final enum f:Lifm;

.field public static final enum g:Lifm;

.field public static final enum h:Lifm;

.field public static final enum i:Lifm;

.field public static final enum j:Lifm;

.field public static final enum k:Lifm;

.field public static final enum l:Lifm;

.field public static final enum m:Lifm;

.field public static final synthetic n:[Lifm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lifm;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->a:Lifm;

    .line 17
    new-instance v0, Lifm;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->b:Lifm;

    .line 19
    new-instance v0, Lifm;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->c:Lifm;

    .line 21
    new-instance v0, Lifm;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->d:Lifm;

    .line 23
    new-instance v0, Lifm;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->e:Lifm;

    .line 28
    new-instance v0, Lifm;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->f:Lifm;

    .line 30
    new-instance v0, Lifm;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->g:Lifm;

    .line 32
    new-instance v0, Lifm;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->h:Lifm;

    .line 34
    new-instance v0, Lifm;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->i:Lifm;

    .line 36
    new-instance v0, Lifm;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->j:Lifm;

    .line 38
    new-instance v0, Lifm;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->k:Lifm;

    .line 40
    new-instance v0, Lifm;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->l:Lifm;

    .line 42
    new-instance v0, Lifm;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->m:Lifm;

    .line 13
    const/16 v0, 0xd

    new-array v0, v0, [Lifm;

    sget-object v1, Lifm;->a:Lifm;

    aput-object v1, v0, v3

    sget-object v1, Lifm;->b:Lifm;

    aput-object v1, v0, v4

    sget-object v1, Lifm;->c:Lifm;

    aput-object v1, v0, v5

    sget-object v1, Lifm;->d:Lifm;

    aput-object v1, v0, v6

    sget-object v1, Lifm;->e:Lifm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lifm;->f:Lifm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lifm;->g:Lifm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lifm;->h:Lifm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lifm;->i:Lifm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lifm;->j:Lifm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lifm;->k:Lifm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lifm;->l:Lifm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lifm;->m:Lifm;

    aput-object v2, v0, v1

    sput-object v0, Lifm;->n:[Lifm;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lifm;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lifm;->n:[Lifm;

    invoke-virtual {v0}, [Lifm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifm;

    return-object v0
.end method
