.class public final enum Lkvo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvo;

.field public static final enum b:Lkvo;

.field public static final enum c:Lkvo;

.field public static final enum d:Lkvo;

.field public static final enum e:Lkvo;

.field public static final enum f:Lkvo;

.field public static final enum g:Lkvo;

.field public static final enum h:Lkvo;

.field public static final enum i:Lkvo;

.field public static final synthetic k:[Lkvo;


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

    .line 5
    new-instance v0, Lkvo;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->a:Lkvo;

    .line 6
    new-instance v0, Lkvo;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->b:Lkvo;

    .line 7
    new-instance v0, Lkvo;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->c:Lkvo;

    .line 8
    new-instance v0, Lkvo;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->d:Lkvo;

    .line 9
    new-instance v0, Lkvo;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->e:Lkvo;

    .line 10
    new-instance v0, Lkvo;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->f:Lkvo;

    .line 11
    new-instance v0, Lkvo;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lkrh;->a:Lkrh;

    invoke-direct {v0, v1, v2, v3}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->g:Lkvo;

    .line 12
    new-instance v0, Lkvo;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->h:Lkvo;

    .line 13
    new-instance v0, Lkvo;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkvo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkvo;->i:Lkvo;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lkvo;

    sget-object v1, Lkvo;->a:Lkvo;

    aput-object v1, v0, v4

    sget-object v1, Lkvo;->b:Lkvo;

    aput-object v1, v0, v5

    sget-object v1, Lkvo;->c:Lkvo;

    aput-object v1, v0, v6

    sget-object v1, Lkvo;->d:Lkvo;

    aput-object v1, v0, v7

    sget-object v1, Lkvo;->e:Lkvo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkvo;->f:Lkvo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkvo;->g:Lkvo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkvo;->h:Lkvo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkvo;->i:Lkvo;

    aput-object v2, v0, v1

    sput-object v0, Lkvo;->k:[Lkvo;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkvo;->j:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static values()[Lkvo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkvo;->k:[Lkvo;

    invoke-virtual {v0}, [Lkvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvo;

    return-object v0
.end method
