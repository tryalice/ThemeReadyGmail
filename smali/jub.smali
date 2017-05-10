.class public final enum Ljub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljub;

.field public static final enum b:Ljub;

.field public static final enum c:Ljub;

.field public static final synthetic d:[Ljub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljub;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Ljub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljub;->a:Ljub;

    .line 4
    new-instance v0, Ljub;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Ljub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljub;->b:Ljub;

    .line 5
    new-instance v0, Ljub;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Ljub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljub;->c:Ljub;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljub;

    sget-object v1, Ljub;->a:Ljub;

    aput-object v1, v0, v2

    sget-object v1, Ljub;->b:Ljub;

    aput-object v1, v0, v3

    sget-object v1, Ljub;->c:Ljub;

    aput-object v1, v0, v4

    sput-object v0, Ljub;->d:[Ljub;

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

.method public static values()[Ljub;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljub;->d:[Ljub;

    invoke-virtual {v0}, [Ljub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljub;

    return-object v0
.end method
