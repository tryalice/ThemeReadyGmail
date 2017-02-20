.class public final enum Lizj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lizj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lizj;

.field public static final enum b:Lizj;

.field public static final enum c:Lizj;

.field public static final synthetic d:[Lizj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 939
    new-instance v0, Lizj;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizj;->a:Lizj;

    .line 942
    new-instance v0, Lizj;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Lizj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizj;->b:Lizj;

    .line 945
    new-instance v0, Lizj;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Lizj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizj;->c:Lizj;

    .line 937
    const/4 v0, 0x3

    new-array v0, v0, [Lizj;

    sget-object v1, Lizj;->a:Lizj;

    aput-object v1, v0, v2

    sget-object v1, Lizj;->b:Lizj;

    aput-object v1, v0, v3

    sget-object v1, Lizj;->c:Lizj;

    aput-object v1, v0, v4

    sput-object v0, Lizj;->d:[Lizj;

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

.method public static values()[Lizj;
    .locals 1

    .prologue
    .line 937
    sget-object v0, Lizj;->d:[Lizj;

    invoke-virtual {v0}, [Lizj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizj;

    return-object v0
.end method
