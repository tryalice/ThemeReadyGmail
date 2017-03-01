.class public final enum Lkaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkaw;

.field public static final enum b:Lkaw;

.field public static final enum c:Lkaw;

.field public static final enum d:Lkaw;

.field public static final enum e:Lkaw;

.field public static final enum f:Lkaw;

.field public static final enum g:Lkaw;

.field public static final enum h:Lkaw;

.field public static final enum i:Lkaw;

.field public static final synthetic k:[Lkaw;


# instance fields
.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lkaw;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->a:Lkaw;

    .line 57
    new-instance v0, Lkaw;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->b:Lkaw;

    .line 58
    new-instance v0, Lkaw;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->c:Lkaw;

    .line 59
    new-instance v0, Lkaw;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->d:Lkaw;

    .line 60
    new-instance v0, Lkaw;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->e:Lkaw;

    .line 61
    new-instance v0, Lkaw;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->f:Lkaw;

    .line 62
    new-instance v0, Lkaw;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Ljve;->a:Ljve;

    invoke-direct {v0, v1, v2, v3}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->g:Lkaw;

    .line 63
    new-instance v0, Lkaw;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->h:Lkaw;

    .line 64
    new-instance v0, Lkaw;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkaw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkaw;->i:Lkaw;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [Lkaw;

    sget-object v1, Lkaw;->a:Lkaw;

    aput-object v1, v0, v4

    sget-object v1, Lkaw;->b:Lkaw;

    aput-object v1, v0, v5

    sget-object v1, Lkaw;->c:Lkaw;

    aput-object v1, v0, v6

    sget-object v1, Lkaw;->d:Lkaw;

    aput-object v1, v0, v7

    sget-object v1, Lkaw;->e:Lkaw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkaw;->f:Lkaw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkaw;->g:Lkaw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkaw;->h:Lkaw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkaw;->i:Lkaw;

    aput-object v2, v0, v1

    sput-object v0, Lkaw;->k:[Lkaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lkaw;->j:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static values()[Lkaw;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkaw;->k:[Lkaw;

    invoke-virtual {v0}, [Lkaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkaw;

    return-object v0
.end method
