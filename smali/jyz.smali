.class final enum Ljyz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljyz;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljyz;

.field public static final synthetic b:[Ljyz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljyz;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyz;->a:Ljyz;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljyz;

    const/4 v1, 0x0

    sget-object v2, Ljyz;->a:Ljyz;

    aput-object v2, v0, v1

    sput-object v0, Ljyz;->b:[Ljyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljyz;->b:[Ljyz;

    invoke-virtual {v0}, [Ljyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyz;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljtf;->b(ZLjava/lang/Object;)V

    .line 7
    return-void
.end method
