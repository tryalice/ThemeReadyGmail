.class final enum Ljii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljii;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljii;

.field public static final synthetic b:[Ljii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljii;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljii;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljii;->a:Ljii;

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljii;

    const/4 v1, 0x0

    sget-object v2, Ljii;->a:Ljii;

    aput-object v2, v0, v1

    sput-object v0, Ljii;->b:[Ljii;

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
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljii;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ljii;->b:[Ljii;

    invoke-virtual {v0}, [Ljii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljii;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 1065
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 1066
    return-void
.end method
