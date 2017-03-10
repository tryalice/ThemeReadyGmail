.class public final enum Lhwb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhwb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhwb;

.field public static final enum b:Lhwb;

.field public static final enum c:Lhwb;

.field public static final enum d:Lhwb;

.field public static final enum e:Lhwb;

.field public static final synthetic f:[Lhwb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lhwb;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->a:Lhwb;

    new-instance v0, Lhwb;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->b:Lhwb;

    new-instance v0, Lhwb;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->c:Lhwb;

    new-instance v0, Lhwb;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->d:Lhwb;

    new-instance v0, Lhwb;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->e:Lhwb;

    const/4 v0, 0x5

    new-array v0, v0, [Lhwb;

    sget-object v1, Lhwb;->a:Lhwb;

    aput-object v1, v0, v2

    sget-object v1, Lhwb;->b:Lhwb;

    aput-object v1, v0, v3

    sget-object v1, Lhwb;->c:Lhwb;

    aput-object v1, v0, v4

    sget-object v1, Lhwb;->d:Lhwb;

    aput-object v1, v0, v5

    sget-object v1, Lhwb;->e:Lhwb;

    aput-object v1, v0, v6

    sput-object v0, Lhwb;->f:[Lhwb;

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

.method public static values()[Lhwb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhwb;->f:[Lhwb;

    invoke-virtual {v0}, [Lhwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwb;

    return-object v0
.end method
