.class final enum Lhvw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhvw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhvw;

.field public static final enum b:Lhvw;

.field public static final enum c:Lhvw;

.field public static final synthetic d:[Lhvw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lhvw;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lhvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvw;->a:Lhvw;

    .line 52
    new-instance v0, Lhvw;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lhvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvw;->b:Lhvw;

    .line 53
    new-instance v0, Lhvw;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lhvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvw;->c:Lhvw;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lhvw;

    sget-object v1, Lhvw;->a:Lhvw;

    aput-object v1, v0, v2

    sget-object v1, Lhvw;->b:Lhvw;

    aput-object v1, v0, v3

    sget-object v1, Lhvw;->c:Lhvw;

    aput-object v1, v0, v4

    sput-object v0, Lhvw;->d:[Lhvw;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhvw;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lhvw;->d:[Lhvw;

    invoke-virtual {v0}, [Lhvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvw;

    return-object v0
.end method
