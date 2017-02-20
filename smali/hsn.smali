.class public final enum Lhsn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhsn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhsn;

.field public static final enum b:Lhsn;

.field public static final enum c:Lhsn;

.field public static final enum d:Lhsn;

.field public static final enum e:Lhsn;

.field public static final synthetic f:[Lhsn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lhsn;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lhsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsn;->a:Lhsn;

    new-instance v0, Lhsn;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lhsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsn;->b:Lhsn;

    new-instance v0, Lhsn;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lhsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsn;->c:Lhsn;

    new-instance v0, Lhsn;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lhsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsn;->d:Lhsn;

    new-instance v0, Lhsn;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lhsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsn;->e:Lhsn;

    const/4 v0, 0x5

    new-array v0, v0, [Lhsn;

    sget-object v1, Lhsn;->a:Lhsn;

    aput-object v1, v0, v2

    sget-object v1, Lhsn;->b:Lhsn;

    aput-object v1, v0, v3

    sget-object v1, Lhsn;->c:Lhsn;

    aput-object v1, v0, v4

    sget-object v1, Lhsn;->d:Lhsn;

    aput-object v1, v0, v5

    sget-object v1, Lhsn;->e:Lhsn;

    aput-object v1, v0, v6

    sput-object v0, Lhsn;->f:[Lhsn;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhsn;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lhsn;->f:[Lhsn;

    invoke-virtual {v0}, [Lhsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsn;

    return-object v0
.end method
