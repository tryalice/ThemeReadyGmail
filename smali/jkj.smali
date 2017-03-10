.class abstract enum Ljkj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljkj;",
        ">;",
        "Ljbq",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkj;

.field public static final enum b:Ljkj;

.field public static final synthetic c:[Ljkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljkk;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljkk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljkj;->a:Ljkj;

    .line 4
    new-instance v0, Ljkl;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljkl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljkj;->b:Ljkj;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljkj;

    const/4 v1, 0x0

    sget-object v2, Ljkj;->a:Ljkj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljkj;->b:Ljkj;

    aput-object v2, v0, v1

    sput-object v0, Ljkj;->c:[Ljkj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
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

.method public static values()[Ljkj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljkj;->c:[Ljkj;

    invoke-virtual {v0}, [Ljkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkj;

    return-object v0
.end method
