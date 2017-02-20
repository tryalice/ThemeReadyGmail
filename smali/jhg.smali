.class abstract enum Ljhg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lixp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljhg;",
        ">;",
        "Lixp",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljhg;

.field public static final enum b:Ljhg;

.field public static final synthetic c:[Ljhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljhh;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhg;->a:Ljhg;

    .line 95
    new-instance v0, Ljhi;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhg;->b:Ljhg;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Ljhg;

    const/4 v1, 0x0

    sget-object v2, Ljhg;->a:Ljhg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljhg;->b:Ljhg;

    aput-object v2, v0, v1

    sput-object v0, Ljhg;->c:[Ljhg;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhg;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ljhg;->c:[Ljhg;

    invoke-virtual {v0}, [Ljhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhg;

    return-object v0
.end method
