.class final enum Lige;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lige;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lige;

.field public static final enum b:Lige;

.field public static final enum c:Lige;

.field public static final synthetic d:[Lige;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lige;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lige;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lige;->a:Lige;

    .line 4
    new-instance v0, Lige;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lige;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lige;->b:Lige;

    .line 5
    new-instance v0, Lige;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lige;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lige;->c:Lige;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lige;

    sget-object v1, Lige;->a:Lige;

    aput-object v1, v0, v2

    sget-object v1, Lige;->b:Lige;

    aput-object v1, v0, v3

    sget-object v1, Lige;->c:Lige;

    aput-object v1, v0, v4

    sput-object v0, Lige;->d:[Lige;

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

.method public static values()[Lige;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lige;->d:[Lige;

    invoke-virtual {v0}, [Lige;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lige;

    return-object v0
.end method
