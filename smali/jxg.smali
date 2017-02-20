.class public final enum Ljxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljxg;

.field public static final enum b:Ljxg;

.field public static final enum c:Ljxg;

.field public static final enum d:Ljxg;

.field public static final enum e:Ljxg;

.field public static final enum f:Ljxg;

.field public static final enum g:Ljxg;

.field public static final enum h:Ljxg;

.field public static final enum i:Ljxg;

.field public static final synthetic k:[Ljxg;


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
    new-instance v0, Ljxg;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->a:Ljxg;

    .line 57
    new-instance v0, Ljxg;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->b:Ljxg;

    .line 58
    new-instance v0, Ljxg;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->c:Ljxg;

    .line 59
    new-instance v0, Ljxg;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->d:Ljxg;

    .line 60
    new-instance v0, Ljxg;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->e:Ljxg;

    .line 61
    new-instance v0, Ljxg;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->f:Ljxg;

    .line 62
    new-instance v0, Ljxg;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Ljrp;->a:Ljrp;

    invoke-direct {v0, v1, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->g:Ljxg;

    .line 63
    new-instance v0, Ljxg;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->h:Ljxg;

    .line 64
    new-instance v0, Ljxg;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljxg;->i:Ljxg;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [Ljxg;

    sget-object v1, Ljxg;->a:Ljxg;

    aput-object v1, v0, v4

    sget-object v1, Ljxg;->b:Ljxg;

    aput-object v1, v0, v5

    sget-object v1, Ljxg;->c:Ljxg;

    aput-object v1, v0, v6

    sget-object v1, Ljxg;->d:Ljxg;

    aput-object v1, v0, v7

    sget-object v1, Ljxg;->e:Ljxg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljxg;->f:Ljxg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljxg;->g:Ljxg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljxg;->h:Ljxg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljxg;->i:Ljxg;

    aput-object v2, v0, v1

    sput-object v0, Ljxg;->k:[Ljxg;

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
    iput-object p3, p0, Ljxg;->j:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static values()[Ljxg;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ljxg;->k:[Ljxg;

    invoke-virtual {v0}, [Ljxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxg;

    return-object v0
.end method
