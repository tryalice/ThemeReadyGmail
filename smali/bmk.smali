.class public final enum Lbmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmk;

.field public static final enum b:Lbmk;

.field public static final enum c:Lbmk;

.field public static final enum d:Lbmk;

.field public static final enum e:Lbmk;

.field public static final enum f:Lbmk;

.field public static final enum g:Lbmk;

.field public static final enum h:Lbmk;

.field public static final enum i:Lbmk;

.field public static final enum j:Lbmk;

.field public static final enum k:Lbmk;

.field public static final enum l:Lbmk;

.field public static final enum m:Lbmk;

.field public static final enum n:Lbmk;

.field public static final synthetic o:[Lbmk;


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
    new-instance v0, Lbmk;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->a:Lbmk;

    .line 4
    new-instance v0, Lbmk;

    const-string v1, "SEEN"

    invoke-direct {v0, v1, v4}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->b:Lbmk;

    .line 5
    new-instance v0, Lbmk;

    const-string v1, "ANSWERED"

    invoke-direct {v0, v1, v5}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->c:Lbmk;

    .line 6
    new-instance v0, Lbmk;

    const-string v1, "FLAGGED"

    invoke-direct {v0, v1, v6}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->d:Lbmk;

    .line 7
    new-instance v0, Lbmk;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v7}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->e:Lbmk;

    .line 8
    new-instance v0, Lbmk;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->f:Lbmk;

    .line 9
    new-instance v0, Lbmk;

    const-string v1, "FORWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->g:Lbmk;

    .line 10
    new-instance v0, Lbmk;

    const-string v1, "X_DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->h:Lbmk;

    .line 11
    new-instance v0, Lbmk;

    const-string v1, "X_SEND_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->i:Lbmk;

    .line 12
    new-instance v0, Lbmk;

    const-string v1, "X_SEND_IN_PROGRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->j:Lbmk;

    .line 13
    new-instance v0, Lbmk;

    const-string v1, "X_DOWNLOADED_FULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->k:Lbmk;

    .line 14
    new-instance v0, Lbmk;

    const-string v1, "X_DOWNLOADED_PARTIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->l:Lbmk;

    .line 15
    new-instance v0, Lbmk;

    const-string v1, "X_STORE_1"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->m:Lbmk;

    .line 16
    new-instance v0, Lbmk;

    const-string v1, "X_STORE_2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmk;->n:Lbmk;

    .line 17
    const/16 v0, 0xe

    new-array v0, v0, [Lbmk;

    sget-object v1, Lbmk;->a:Lbmk;

    aput-object v1, v0, v3

    sget-object v1, Lbmk;->b:Lbmk;

    aput-object v1, v0, v4

    sget-object v1, Lbmk;->c:Lbmk;

    aput-object v1, v0, v5

    sget-object v1, Lbmk;->d:Lbmk;

    aput-object v1, v0, v6

    sget-object v1, Lbmk;->e:Lbmk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbmk;->f:Lbmk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbmk;->g:Lbmk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbmk;->h:Lbmk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbmk;->i:Lbmk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbmk;->j:Lbmk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbmk;->k:Lbmk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbmk;->l:Lbmk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbmk;->m:Lbmk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbmk;->n:Lbmk;

    aput-object v2, v0, v1

    sput-object v0, Lbmk;->o:[Lbmk;

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

.method public static values()[Lbmk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbmk;->o:[Lbmk;

    invoke-virtual {v0}, [Lbmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmk;

    return-object v0
.end method
