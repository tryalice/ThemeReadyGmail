.class public final Lihn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
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

    sput-object v0, Lihn;->a:[Ljava/util/logging/Level;

    return-void
.end method
