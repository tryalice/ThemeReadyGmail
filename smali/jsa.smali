.class abstract enum Ljsa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljsa;",
        ">;",
        "Ljle",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljsa;

.field public static final enum b:Ljsa;

.field public static final synthetic c:[Ljsa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljsb;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljsb;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsa;->a:Ljsa;

    .line 4
    new-instance v0, Ljsc;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljsc;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsa;->b:Ljsa;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljsa;

    const/4 v1, 0x0

    sget-object v2, Ljsa;->a:Ljsa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljsa;->b:Ljsa;

    aput-object v2, v0, v1

    sput-object v0, Ljsa;->c:[Ljsa;

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

.method public static values()[Ljsa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljsa;->c:[Ljsa;

    invoke-virtual {v0}, [Ljsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsa;

    return-object v0
.end method
