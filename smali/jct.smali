.class public final enum Ljct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljct;

.field public static final enum b:Ljct;

.field public static final enum c:Ljct;

.field public static final synthetic d:[Ljct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 939
    new-instance v0, Ljct;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Ljct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljct;->a:Ljct;

    .line 942
    new-instance v0, Ljct;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Ljct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljct;->b:Ljct;

    .line 945
    new-instance v0, Ljct;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Ljct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljct;->c:Ljct;

    .line 937
    const/4 v0, 0x3

    new-array v0, v0, [Ljct;

    sget-object v1, Ljct;->a:Ljct;

    aput-object v1, v0, v2

    sget-object v1, Ljct;->b:Ljct;

    aput-object v1, v0, v3

    sget-object v1, Ljct;->c:Ljct;

    aput-object v1, v0, v4

    sput-object v0, Ljct;->d:[Ljct;

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
    .line 937
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljct;
    .locals 1

    .prologue
    .line 937
    sget-object v0, Ljct;->d:[Ljct;

    invoke-virtual {v0}, [Ljct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljct;

    return-object v0
.end method
