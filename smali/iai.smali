.class public final enum Liai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liai;

.field public static final enum b:Liai;

.field public static final enum c:Liai;

.field public static final enum d:Liai;

.field public static final enum e:Liai;

.field public static final synthetic f:[Liai;


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
    new-instance v0, Liai;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liai;->a:Liai;

    new-instance v0, Liai;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Liai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liai;->b:Liai;

    new-instance v0, Liai;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Liai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liai;->c:Liai;

    new-instance v0, Liai;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Liai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liai;->d:Liai;

    new-instance v0, Liai;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liai;->e:Liai;

    const/4 v0, 0x5

    new-array v0, v0, [Liai;

    sget-object v1, Liai;->a:Liai;

    aput-object v1, v0, v2

    sget-object v1, Liai;->b:Liai;

    aput-object v1, v0, v3

    sget-object v1, Liai;->c:Liai;

    aput-object v1, v0, v4

    sget-object v1, Liai;->d:Liai;

    aput-object v1, v0, v5

    sget-object v1, Liai;->e:Liai;

    aput-object v1, v0, v6

    sput-object v0, Liai;->f:[Liai;

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

.method public static values()[Liai;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liai;->f:[Liai;

    invoke-virtual {v0}, [Liai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liai;

    return-object v0
.end method
