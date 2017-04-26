.class public final enum Ljse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljse;

.field public static final enum b:Ljse;

.field public static final enum c:Ljse;

.field public static final synthetic d:[Ljse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljse;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Ljse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljse;->a:Ljse;

    .line 4
    new-instance v0, Ljse;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Ljse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljse;->b:Ljse;

    .line 5
    new-instance v0, Ljse;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Ljse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljse;->c:Ljse;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljse;

    sget-object v1, Ljse;->a:Ljse;

    aput-object v1, v0, v2

    sget-object v1, Ljse;->b:Ljse;

    aput-object v1, v0, v3

    sget-object v1, Ljse;->c:Ljse;

    aput-object v1, v0, v4

    sput-object v0, Ljse;->d:[Ljse;

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

.method public static values()[Ljse;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljse;->d:[Ljse;

    invoke-virtual {v0}, [Ljse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljse;

    return-object v0
.end method
