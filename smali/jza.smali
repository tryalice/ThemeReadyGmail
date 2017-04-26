.class abstract enum Ljza;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljza;",
        ">;",
        "Ljqt",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljza;

.field public static final enum b:Ljza;

.field public static final synthetic c:[Ljza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljzb;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljza;->a:Ljza;

    .line 4
    new-instance v0, Ljzc;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljza;->b:Ljza;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljza;

    const/4 v1, 0x0

    sget-object v2, Ljza;->a:Ljza;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljza;->b:Ljza;

    aput-object v2, v0, v1

    sput-object v0, Ljza;->c:[Ljza;

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

.method public static values()[Ljza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljza;->c:[Ljza;

    invoke-virtual {v0}, [Ljza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljza;

    return-object v0
.end method
