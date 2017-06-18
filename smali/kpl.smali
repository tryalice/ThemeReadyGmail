.class public final enum Lkpl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpl;

.field public static final enum b:Lkpl;

.field public static final enum c:Lkpl;

.field public static final enum d:Lkpl;

.field public static final enum e:Lkpl;

.field public static final enum f:Lkpl;

.field public static final synthetic h:[Lkpl;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lkpl;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Lkpl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkpl;->a:Lkpl;

    .line 6
    new-instance v0, Lkpl;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Lkpl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkpl;->b:Lkpl;

    .line 7
    new-instance v0, Lkpl;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Lkpl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkpl;->c:Lkpl;

    .line 8
    new-instance v0, Lkpl;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Lkpl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkpl;->d:Lkpl;

    .line 9
    new-instance v0, Lkpl;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Lkpl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkpl;->e:Lkpl;

    .line 10
    new-instance v0, Lkpl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkpl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkpl;->f:Lkpl;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lkpl;

    sget-object v1, Lkpl;->a:Lkpl;

    aput-object v1, v0, v3

    sget-object v1, Lkpl;->b:Lkpl;

    aput-object v1, v0, v4

    sget-object v1, Lkpl;->c:Lkpl;

    aput-object v1, v0, v5

    sget-object v1, Lkpl;->d:Lkpl;

    aput-object v1, v0, v6

    sget-object v1, Lkpl;->e:Lkpl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkpl;->f:Lkpl;

    aput-object v2, v0, v1

    sput-object v0, Lkpl;->h:[Lkpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lkpl;->g:Z

    .line 4
    return-void
.end method

.method public static values()[Lkpl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpl;->h:[Lkpl;

    invoke-virtual {v0}, [Lkpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpl;

    return-object v0
.end method
