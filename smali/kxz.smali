.class public final enum Lkxz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkxz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkxz;

.field public static final enum b:Lkxz;

.field public static final enum c:Lkxz;

.field public static final enum d:Lkxz;

.field public static final enum e:Lkxz;

.field public static final enum f:Lkxz;

.field public static final synthetic h:[Lkxz;


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
    new-instance v0, Lkxz;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Lkxz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkxz;->a:Lkxz;

    .line 6
    new-instance v0, Lkxz;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Lkxz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkxz;->b:Lkxz;

    .line 7
    new-instance v0, Lkxz;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Lkxz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkxz;->c:Lkxz;

    .line 8
    new-instance v0, Lkxz;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Lkxz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkxz;->d:Lkxz;

    .line 9
    new-instance v0, Lkxz;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Lkxz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkxz;->e:Lkxz;

    .line 10
    new-instance v0, Lkxz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkxz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkxz;->f:Lkxz;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lkxz;

    sget-object v1, Lkxz;->a:Lkxz;

    aput-object v1, v0, v3

    sget-object v1, Lkxz;->b:Lkxz;

    aput-object v1, v0, v4

    sget-object v1, Lkxz;->c:Lkxz;

    aput-object v1, v0, v5

    sget-object v1, Lkxz;->d:Lkxz;

    aput-object v1, v0, v6

    sget-object v1, Lkxz;->e:Lkxz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkxz;->f:Lkxz;

    aput-object v2, v0, v1

    sput-object v0, Lkxz;->h:[Lkxz;

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
    iput-boolean p3, p0, Lkxz;->g:Z

    .line 4
    return-void
.end method

.method public static values()[Lkxz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkxz;->h:[Lkxz;

    invoke-virtual {v0}, [Lkxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxz;

    return-object v0
.end method
