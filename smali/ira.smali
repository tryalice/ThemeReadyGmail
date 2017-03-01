.class final enum Lira;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lira;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lira;

.field public static final enum b:Lira;

.field public static final enum c:Lira;

.field public static final synthetic e:[Lira;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 495
    new-instance v0, Lira;

    const-string v1, "GLOBAL"

    const-string v2, "g"

    invoke-direct {v0, v1, v3, v2}, Lira;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lira;->a:Lira;

    .line 496
    new-instance v0, Lira;

    const-string v1, "PROCESS"

    const-string v2, "p"

    invoke-direct {v0, v1, v4, v2}, Lira;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lira;->b:Lira;

    .line 497
    new-instance v0, Lira;

    const-string v1, "THREAD"

    const-string v2, "t"

    invoke-direct {v0, v1, v5, v2}, Lira;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lira;->c:Lira;

    .line 494
    const/4 v0, 0x3

    new-array v0, v0, [Lira;

    sget-object v1, Lira;->a:Lira;

    aput-object v1, v0, v3

    sget-object v1, Lira;->b:Lira;

    aput-object v1, v0, v4

    sget-object v1, Lira;->c:Lira;

    aput-object v1, v0, v5

    sput-object v0, Lira;->e:[Lira;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 501
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 502
    iput-object p3, p0, Lira;->d:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public static values()[Lira;
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lira;->e:[Lira;

    invoke-virtual {v0}, [Lira;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lira;

    return-object v0
.end method
