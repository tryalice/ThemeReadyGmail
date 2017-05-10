.class public final enum Ligo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ligo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ligo;

.field public static final enum b:Ligo;

.field public static final enum c:Ligo;

.field public static final enum d:Ligo;

.field public static final enum e:Ligo;

.field public static final synthetic f:[Ligo;


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
    new-instance v0, Ligo;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Ligo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligo;->a:Ligo;

    new-instance v0, Ligo;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Ligo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligo;->b:Ligo;

    new-instance v0, Ligo;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Ligo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligo;->c:Ligo;

    new-instance v0, Ligo;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Ligo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligo;->d:Ligo;

    new-instance v0, Ligo;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Ligo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligo;->e:Ligo;

    const/4 v0, 0x5

    new-array v0, v0, [Ligo;

    sget-object v1, Ligo;->a:Ligo;

    aput-object v1, v0, v2

    sget-object v1, Ligo;->b:Ligo;

    aput-object v1, v0, v3

    sget-object v1, Ligo;->c:Ligo;

    aput-object v1, v0, v4

    sget-object v1, Ligo;->d:Ligo;

    aput-object v1, v0, v5

    sget-object v1, Ligo;->e:Ligo;

    aput-object v1, v0, v6

    sput-object v0, Ligo;->f:[Ligo;

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

.method public static values()[Ligo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ligo;->f:[Ligo;

    invoke-virtual {v0}, [Ligo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligo;

    return-object v0
.end method
