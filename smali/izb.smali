.class public final enum Lizb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lizb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lizb;

.field public static final enum b:Lizb;

.field public static final enum c:Lizb;

.field public static final synthetic e:[Lizb;


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
    new-instance v0, Lizb;

    const-string v1, "GLOBAL"

    const-string v2, "g"

    invoke-direct {v0, v1, v3, v2}, Lizb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lizb;->a:Lizb;

    .line 6
    new-instance v0, Lizb;

    const-string v1, "PROCESS"

    const-string v2, "p"

    invoke-direct {v0, v1, v4, v2}, Lizb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lizb;->b:Lizb;

    .line 7
    new-instance v0, Lizb;

    const-string v1, "THREAD"

    const-string v2, "t"

    invoke-direct {v0, v1, v5, v2}, Lizb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lizb;->c:Lizb;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lizb;

    sget-object v1, Lizb;->a:Lizb;

    aput-object v1, v0, v3

    sget-object v1, Lizb;->b:Lizb;

    aput-object v1, v0, v4

    sget-object v1, Lizb;->c:Lizb;

    aput-object v1, v0, v5

    sput-object v0, Lizb;->e:[Lizb;

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
    iput-object p3, p0, Lizb;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lizb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lizb;->e:[Lizb;

    invoke-virtual {v0}, [Lizb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizb;

    return-object v0
.end method
