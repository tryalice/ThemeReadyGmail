.class public final enum Ljtx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtx;

.field public static final enum b:Ljtx;

.field public static final enum c:Ljtx;

.field public static final synthetic d:[Ljtx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljtx;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Ljtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtx;->a:Ljtx;

    .line 4
    new-instance v0, Ljtx;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Ljtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtx;->b:Ljtx;

    .line 5
    new-instance v0, Ljtx;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Ljtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtx;->c:Ljtx;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljtx;

    sget-object v1, Ljtx;->a:Ljtx;

    aput-object v1, v0, v2

    sget-object v1, Ljtx;->b:Ljtx;

    aput-object v1, v0, v3

    sget-object v1, Ljtx;->c:Ljtx;

    aput-object v1, v0, v4

    sput-object v0, Ljtx;->d:[Ljtx;

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

.method public static values()[Ljtx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljtx;->d:[Ljtx;

    invoke-virtual {v0}, [Ljtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtx;

    return-object v0
.end method
