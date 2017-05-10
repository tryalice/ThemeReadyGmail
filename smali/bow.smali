.class public final enum Lbow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbow;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbow;

.field public static final enum b:Lbow;

.field public static final enum c:Lbow;

.field public static final enum d:Lbow;

.field public static final enum e:Lbow;

.field public static final enum f:Lbow;

.field public static final enum g:Lbow;

.field public static final enum h:Lbow;

.field public static final enum i:Lbow;

.field public static final enum j:Lbow;

.field public static final enum k:Lbow;

.field public static final enum l:Lbow;

.field public static final enum m:Lbow;

.field public static final enum n:Lbow;

.field public static final synthetic o:[Lbow;


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
    new-instance v0, Lbow;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->a:Lbow;

    .line 4
    new-instance v0, Lbow;

    const-string v1, "SEEN"

    invoke-direct {v0, v1, v4}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->b:Lbow;

    .line 5
    new-instance v0, Lbow;

    const-string v1, "ANSWERED"

    invoke-direct {v0, v1, v5}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->c:Lbow;

    .line 6
    new-instance v0, Lbow;

    const-string v1, "FLAGGED"

    invoke-direct {v0, v1, v6}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->d:Lbow;

    .line 7
    new-instance v0, Lbow;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v7}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->e:Lbow;

    .line 8
    new-instance v0, Lbow;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->f:Lbow;

    .line 9
    new-instance v0, Lbow;

    const-string v1, "FORWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->g:Lbow;

    .line 10
    new-instance v0, Lbow;

    const-string v1, "X_DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->h:Lbow;

    .line 11
    new-instance v0, Lbow;

    const-string v1, "X_SEND_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->i:Lbow;

    .line 12
    new-instance v0, Lbow;

    const-string v1, "X_SEND_IN_PROGRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->j:Lbow;

    .line 13
    new-instance v0, Lbow;

    const-string v1, "X_DOWNLOADED_FULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->k:Lbow;

    .line 14
    new-instance v0, Lbow;

    const-string v1, "X_DOWNLOADED_PARTIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->l:Lbow;

    .line 15
    new-instance v0, Lbow;

    const-string v1, "X_STORE_1"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->m:Lbow;

    .line 16
    new-instance v0, Lbow;

    const-string v1, "X_STORE_2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbow;->n:Lbow;

    .line 17
    const/16 v0, 0xe

    new-array v0, v0, [Lbow;

    sget-object v1, Lbow;->a:Lbow;

    aput-object v1, v0, v3

    sget-object v1, Lbow;->b:Lbow;

    aput-object v1, v0, v4

    sget-object v1, Lbow;->c:Lbow;

    aput-object v1, v0, v5

    sget-object v1, Lbow;->d:Lbow;

    aput-object v1, v0, v6

    sget-object v1, Lbow;->e:Lbow;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbow;->f:Lbow;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbow;->g:Lbow;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbow;->h:Lbow;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbow;->i:Lbow;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbow;->j:Lbow;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbow;->k:Lbow;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbow;->l:Lbow;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbow;->m:Lbow;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbow;->n:Lbow;

    aput-object v2, v0, v1

    sput-object v0, Lbow;->o:[Lbow;

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

.method public static values()[Lbow;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbow;->o:[Lbow;

    invoke-virtual {v0}, [Lbow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbow;

    return-object v0
.end method
