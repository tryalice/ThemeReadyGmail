.class public final enum Lhve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhve;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhve;

.field public static final enum b:Lhve;

.field public static final enum c:Lhve;

.field public static final enum d:Lhve;

.field public static final enum e:Lhve;

.field public static final synthetic f:[Lhve;


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
    new-instance v0, Lhve;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lhve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->a:Lhve;

    new-instance v0, Lhve;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lhve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->b:Lhve;

    new-instance v0, Lhve;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lhve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->c:Lhve;

    new-instance v0, Lhve;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lhve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->d:Lhve;

    new-instance v0, Lhve;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lhve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->e:Lhve;

    const/4 v0, 0x5

    new-array v0, v0, [Lhve;

    sget-object v1, Lhve;->a:Lhve;

    aput-object v1, v0, v2

    sget-object v1, Lhve;->b:Lhve;

    aput-object v1, v0, v3

    sget-object v1, Lhve;->c:Lhve;

    aput-object v1, v0, v4

    sget-object v1, Lhve;->d:Lhve;

    aput-object v1, v0, v5

    sget-object v1, Lhve;->e:Lhve;

    aput-object v1, v0, v6

    sput-object v0, Lhve;->f:[Lhve;

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

.method public static values()[Lhve;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lhve;->f:[Lhve;

    invoke-virtual {v0}, [Lhve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhve;

    return-object v0
.end method
