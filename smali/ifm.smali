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

.field public static final synthetic f:[Lifm;


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
    new-instance v0, Lifm;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->a:Lifm;

    new-instance v0, Lifm;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->b:Lifm;

    new-instance v0, Lifm;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->c:Lifm;

    new-instance v0, Lifm;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->d:Lifm;

    new-instance v0, Lifm;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lifm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifm;->e:Lifm;

    const/4 v0, 0x5

    new-array v0, v0, [Lifm;

    sget-object v1, Lifm;->a:Lifm;

    aput-object v1, v0, v2

    sget-object v1, Lifm;->b:Lifm;

    aput-object v1, v0, v3

    sget-object v1, Lifm;->c:Lifm;

    aput-object v1, v0, v4

    sget-object v1, Lifm;->d:Lifm;

    aput-object v1, v0, v5

    sget-object v1, Lifm;->e:Lifm;

    aput-object v1, v0, v6

    sput-object v0, Lifm;->f:[Lifm;

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

.method public static values()[Lifm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lifm;->f:[Lifm;

    invoke-virtual {v0}, [Lifm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifm;

    return-object v0
.end method
