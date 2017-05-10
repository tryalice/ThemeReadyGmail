.class public final enum Ljae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljae;

.field public static final enum b:Ljae;

.field public static final enum c:Ljae;

.field public static final enum d:Ljae;

.field public static final enum e:Ljae;

.field public static final synthetic f:[Ljae;


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
    new-instance v0, Ljae;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Ljae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljae;->a:Ljae;

    .line 4
    new-instance v0, Ljae;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Ljae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljae;->b:Ljae;

    .line 5
    new-instance v0, Ljae;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Ljae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljae;->c:Ljae;

    .line 6
    new-instance v0, Ljae;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Ljae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljae;->d:Ljae;

    .line 7
    new-instance v0, Ljae;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Ljae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljae;->e:Ljae;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ljae;

    sget-object v1, Ljae;->a:Ljae;

    aput-object v1, v0, v2

    sget-object v1, Ljae;->b:Ljae;

    aput-object v1, v0, v3

    sget-object v1, Ljae;->c:Ljae;

    aput-object v1, v0, v4

    sget-object v1, Ljae;->d:Ljae;

    aput-object v1, v0, v5

    sget-object v1, Ljae;->e:Ljae;

    aput-object v1, v0, v6

    sput-object v0, Ljae;->f:[Ljae;

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

.method public static values()[Ljae;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljae;->f:[Ljae;

    invoke-virtual {v0}, [Ljae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljae;

    return-object v0
.end method
