.class abstract enum Ljzi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljzi;",
        ">;",
        "Ljsn",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljzi;

.field public static final enum b:Ljzi;

.field public static final synthetic c:[Ljzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljzj;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljzj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzi;->a:Ljzi;

    .line 4
    new-instance v0, Ljzk;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljzk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzi;->b:Ljzi;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljzi;

    const/4 v1, 0x0

    sget-object v2, Ljzi;->a:Ljzi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljzi;->b:Ljzi;

    aput-object v2, v0, v1

    sput-object v0, Ljzi;->c:[Ljzi;

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

.method public static values()[Ljzi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljzi;->c:[Ljzi;

    invoke-virtual {v0}, [Ljzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzi;

    return-object v0
.end method
