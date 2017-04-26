.class final enum Ljxc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljxc;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljxc;

.field public static final synthetic b:[Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljxc;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljxc;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxc;->a:Ljxc;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljxc;

    const/4 v1, 0x0

    sget-object v2, Ljxc;->a:Ljxc;

    aput-object v2, v0, v1

    sput-object v0, Ljxc;->b:[Ljxc;

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

.method public static values()[Ljxc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljxc;->b:[Ljxc;

    invoke-virtual {v0}, [Ljxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxc;

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

    invoke-static {v0, v1}, Ljri;->b(ZLjava/lang/Object;)V

    .line 7
    return-void
.end method
