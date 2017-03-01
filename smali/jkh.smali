.class abstract enum Ljkh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljkh;",
        ">;",
        "Ljbh",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkh;

.field public static final enum b:Ljkh;

.field public static final synthetic c:[Ljkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljki;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljki;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljkh;->a:Ljkh;

    .line 94
    new-instance v0, Ljkj;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljkh;->b:Ljkh;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Ljkh;

    const/4 v1, 0x0

    sget-object v2, Ljkh;->a:Ljkh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljkh;->b:Ljkh;

    aput-object v2, v0, v1

    sput-object v0, Ljkh;->c:[Ljkh;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkh;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ljkh;->c:[Ljkh;

    invoke-virtual {v0}, [Ljkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkh;

    return-object v0
.end method
