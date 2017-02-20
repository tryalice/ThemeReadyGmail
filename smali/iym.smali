.class abstract enum Liym;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liym;",
        ">;",
        "Liyh",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liym;

.field public static final enum b:Liym;

.field public static final enum c:Liym;

.field public static final enum d:Liym;

.field public static final synthetic e:[Liym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Liyn;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Liyn;-><init>(Ljava/lang/String;)V

    sput-object v0, Liym;->a:Liym;

    .line 293
    new-instance v0, Liyo;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Liyo;-><init>(Ljava/lang/String;)V

    sput-object v0, Liym;->b:Liym;

    .line 305
    new-instance v0, Liyp;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Liyp;-><init>(Ljava/lang/String;)V

    sput-object v0, Liym;->c:Liym;

    .line 317
    new-instance v0, Liyq;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Liyq;-><init>(Ljava/lang/String;)V

    sput-object v0, Liym;->d:Liym;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Liym;

    const/4 v1, 0x0

    sget-object v2, Liym;->a:Liym;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Liym;->b:Liym;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Liym;->c:Liym;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Liym;->d:Liym;

    aput-object v2, v0, v1

    sput-object v0, Liym;->e:[Liym;

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
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liym;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Liym;->e:[Liym;

    invoke-virtual {v0}, [Liym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liym;

    return-object v0
.end method
