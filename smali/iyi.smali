.class public final Liyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/logging/Level;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    aput-object v2, v0, v1

    sput-object v0, Liyi;->a:[Ljava/util/logging/Level;

    return-void
.end method

.method public static a(Liyp;)Ljava/util/logging/Level;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liyi;->a:[Ljava/util/logging/Level;

    invoke-virtual {p0}, Liyp;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
