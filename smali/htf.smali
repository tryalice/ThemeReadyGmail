.class final enum Lhtf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhtf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhtf;

.field public static final enum b:Lhtf;

.field public static final enum c:Lhtf;

.field public static final synthetic d:[Lhtf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lhtf;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lhtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtf;->a:Lhtf;

    .line 52
    new-instance v0, Lhtf;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lhtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtf;->b:Lhtf;

    .line 53
    new-instance v0, Lhtf;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lhtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtf;->c:Lhtf;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lhtf;

    sget-object v1, Lhtf;->a:Lhtf;

    aput-object v1, v0, v2

    sget-object v1, Lhtf;->b:Lhtf;

    aput-object v1, v0, v3

    sget-object v1, Lhtf;->c:Lhtf;

    aput-object v1, v0, v4

    sput-object v0, Lhtf;->d:[Lhtf;

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

.method public static values()[Lhtf;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lhtf;->d:[Lhtf;

    invoke-virtual {v0}, [Lhtf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtf;

    return-object v0
.end method
