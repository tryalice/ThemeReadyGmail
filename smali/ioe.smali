.class public final enum Lioe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lioe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lioe;

.field public static final enum b:Lioe;

.field public static final enum c:Lioe;

.field public static final synthetic e:[Lioe;


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
    new-instance v0, Lioe;

    const-string v1, "GLOBAL"

    const-string v2, "g"

    invoke-direct {v0, v1, v3, v2}, Lioe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lioe;->a:Lioe;

    .line 496
    new-instance v0, Lioe;

    const-string v1, "PROCESS"

    const-string v2, "p"

    invoke-direct {v0, v1, v4, v2}, Lioe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lioe;->b:Lioe;

    .line 497
    new-instance v0, Lioe;

    const-string v1, "THREAD"

    const-string v2, "t"

    invoke-direct {v0, v1, v5, v2}, Lioe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lioe;->c:Lioe;

    .line 494
    const/4 v0, 0x3

    new-array v0, v0, [Lioe;

    sget-object v1, Lioe;->a:Lioe;

    aput-object v1, v0, v3

    sget-object v1, Lioe;->b:Lioe;

    aput-object v1, v0, v4

    sget-object v1, Lioe;->c:Lioe;

    aput-object v1, v0, v5

    sput-object v0, Lioe;->e:[Lioe;

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
    iput-object p3, p0, Lioe;->d:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public static values()[Lioe;
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lioe;->e:[Lioe;

    invoke-virtual {v0}, [Lioe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioe;

    return-object v0
.end method
