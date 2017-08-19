.class abstract enum Lkfi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkfi;",
        ">;",
        "Ljym",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkfi;

.field public static final enum b:Lkfi;

.field public static final synthetic c:[Lkfi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkfj;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Lkfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfi;->a:Lkfi;

    .line 4
    new-instance v0, Lkfk;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lkfk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfi;->b:Lkfi;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lkfi;

    const/4 v1, 0x0

    sget-object v2, Lkfi;->a:Lkfi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkfi;->b:Lkfi;

    aput-object v2, v0, v1

    sput-object v0, Lkfi;->c:[Lkfi;

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

.method public static values()[Lkfi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkfi;->c:[Lkfi;

    invoke-virtual {v0}, [Lkfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfi;

    return-object v0
.end method
