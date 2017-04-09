.class public final enum Liqo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liqo;

.field public static final enum b:Liqo;

.field public static final enum c:Liqo;

.field public static final enum d:Liqo;

.field public static final enum e:Liqo;

.field public static final synthetic f:[Liqo;


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
    new-instance v0, Liqo;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Liqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqo;->a:Liqo;

    .line 4
    new-instance v0, Liqo;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Liqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqo;->b:Liqo;

    .line 5
    new-instance v0, Liqo;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Liqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqo;->c:Liqo;

    .line 6
    new-instance v0, Liqo;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Liqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqo;->d:Liqo;

    .line 7
    new-instance v0, Liqo;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Liqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqo;->e:Liqo;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Liqo;

    sget-object v1, Liqo;->a:Liqo;

    aput-object v1, v0, v2

    sget-object v1, Liqo;->b:Liqo;

    aput-object v1, v0, v3

    sget-object v1, Liqo;->c:Liqo;

    aput-object v1, v0, v4

    sget-object v1, Liqo;->d:Liqo;

    aput-object v1, v0, v5

    sget-object v1, Liqo;->e:Liqo;

    aput-object v1, v0, v6

    sput-object v0, Liqo;->f:[Liqo;

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

.method public static values()[Liqo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqo;->f:[Liqo;

    invoke-virtual {v0}, [Liqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqo;

    return-object v0
.end method
