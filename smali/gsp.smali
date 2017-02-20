.class public final enum Lgsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgsp;

.field public static final enum b:Lgsp;

.field public static final enum c:Lgsp;

.field public static final enum d:Lgsp;

.field public static final enum e:Lgsp;

.field public static final synthetic f:[Lgsp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lgsp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsp;->a:Lgsp;

    .line 49
    new-instance v0, Lgsp;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Lgsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsp;->b:Lgsp;

    .line 50
    new-instance v0, Lgsp;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Lgsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsp;->c:Lgsp;

    .line 51
    new-instance v0, Lgsp;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Lgsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsp;->d:Lgsp;

    .line 52
    new-instance v0, Lgsp;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Lgsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsp;->e:Lgsp;

    .line 47
    const/4 v0, 0x5

    new-array v0, v0, [Lgsp;

    sget-object v1, Lgsp;->a:Lgsp;

    aput-object v1, v0, v2

    sget-object v1, Lgsp;->b:Lgsp;

    aput-object v1, v0, v3

    sget-object v1, Lgsp;->c:Lgsp;

    aput-object v1, v0, v4

    sget-object v1, Lgsp;->d:Lgsp;

    aput-object v1, v0, v5

    sget-object v1, Lgsp;->e:Lgsp;

    aput-object v1, v0, v6

    sput-object v0, Lgsp;->f:[Lgsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgsp;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lgsp;->f:[Lgsp;

    invoke-virtual {v0}, [Lgsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsp;

    return-object v0
.end method
