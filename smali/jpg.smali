.class abstract enum Ljpg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljpg;",
        ">;",
        "Ljgz",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljpg;

.field public static final enum b:Ljpg;

.field public static final synthetic c:[Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljph;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljph;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljpg;->a:Ljpg;

    .line 4
    new-instance v0, Ljpi;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljpi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljpg;->b:Ljpg;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljpg;

    const/4 v1, 0x0

    sget-object v2, Ljpg;->a:Ljpg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljpg;->b:Ljpg;

    aput-object v2, v0, v1

    sput-object v0, Ljpg;->c:[Ljpg;

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

.method public static values()[Ljpg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljpg;->c:[Ljpg;

    invoke-virtual {v0}, [Ljpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpg;

    return-object v0
.end method
