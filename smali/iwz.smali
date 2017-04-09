.class final enum Liwz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwz;

.field public static final enum b:Liwz;

.field public static final enum c:Liwz;

.field public static final synthetic e:[Liwz;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Liwz;

    const-string v1, "GLOBAL"

    const-string v2, "g"

    invoke-direct {v0, v1, v3, v2}, Liwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwz;->a:Liwz;

    .line 6
    new-instance v0, Liwz;

    const-string v1, "PROCESS"

    const-string v2, "p"

    invoke-direct {v0, v1, v4, v2}, Liwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwz;->b:Liwz;

    .line 7
    new-instance v0, Liwz;

    const-string v1, "THREAD"

    const-string v2, "t"

    invoke-direct {v0, v1, v5, v2}, Liwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwz;->c:Liwz;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Liwz;

    sget-object v1, Liwz;->a:Liwz;

    aput-object v1, v0, v3

    sget-object v1, Liwz;->b:Liwz;

    aput-object v1, v0, v4

    sget-object v1, Liwz;->c:Liwz;

    aput-object v1, v0, v5

    sput-object v0, Liwz;->e:[Liwz;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Liwz;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Liwz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liwz;->e:[Liwz;

    invoke-virtual {v0}, [Liwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwz;

    return-object v0
.end method
