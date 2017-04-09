.class public final enum Ljil;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljil;

.field public static final enum b:Ljil;

.field public static final enum c:Ljil;

.field public static final synthetic d:[Ljil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljil;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Ljil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljil;->a:Ljil;

    .line 4
    new-instance v0, Ljil;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Ljil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljil;->b:Ljil;

    .line 5
    new-instance v0, Ljil;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Ljil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljil;->c:Ljil;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljil;

    sget-object v1, Ljil;->a:Ljil;

    aput-object v1, v0, v2

    sget-object v1, Ljil;->b:Ljil;

    aput-object v1, v0, v3

    sget-object v1, Ljil;->c:Ljil;

    aput-object v1, v0, v4

    sput-object v0, Ljil;->d:[Ljil;

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

.method public static values()[Ljil;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljil;->d:[Ljil;

    invoke-virtual {v0}, [Ljil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljil;

    return-object v0
.end method
