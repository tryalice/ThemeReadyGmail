.class public final enum Ljdx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljdx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljdx;

.field public static final enum b:Ljdx;

.field public static final enum c:Ljdx;

.field public static final enum d:Ljdx;

.field public static final enum e:Ljdx;

.field public static final synthetic f:[Ljdx;


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
    new-instance v0, Ljdx;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Ljdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdx;->a:Ljdx;

    .line 4
    new-instance v0, Ljdx;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Ljdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdx;->b:Ljdx;

    .line 5
    new-instance v0, Ljdx;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Ljdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdx;->c:Ljdx;

    .line 6
    new-instance v0, Ljdx;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Ljdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdx;->d:Ljdx;

    .line 7
    new-instance v0, Ljdx;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Ljdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdx;->e:Ljdx;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ljdx;

    sget-object v1, Ljdx;->a:Ljdx;

    aput-object v1, v0, v2

    sget-object v1, Ljdx;->b:Ljdx;

    aput-object v1, v0, v3

    sget-object v1, Ljdx;->c:Ljdx;

    aput-object v1, v0, v4

    sget-object v1, Ljdx;->d:Ljdx;

    aput-object v1, v0, v5

    sget-object v1, Ljdx;->e:Ljdx;

    aput-object v1, v0, v6

    sput-object v0, Ljdx;->f:[Ljdx;

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

.method public static values()[Ljdx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljdx;->f:[Ljdx;

    invoke-virtual {v0}, [Ljdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdx;

    return-object v0
.end method
