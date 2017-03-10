.class public final enum Ljdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljdc;

.field public static final enum b:Ljdc;

.field public static final enum c:Ljdc;

.field public static final synthetic d:[Ljdc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljdc;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Ljdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdc;->a:Ljdc;

    .line 4
    new-instance v0, Ljdc;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Ljdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdc;->b:Ljdc;

    .line 5
    new-instance v0, Ljdc;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Ljdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdc;->c:Ljdc;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljdc;

    sget-object v1, Ljdc;->a:Ljdc;

    aput-object v1, v0, v2

    sget-object v1, Ljdc;->b:Ljdc;

    aput-object v1, v0, v3

    sget-object v1, Ljdc;->c:Ljdc;

    aput-object v1, v0, v4

    sput-object v0, Ljdc;->d:[Ljdc;

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

.method public static values()[Ljdc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljdc;->d:[Ljdc;

    invoke-virtual {v0}, [Ljdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdc;

    return-object v0
.end method
