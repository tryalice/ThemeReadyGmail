.class public final enum Lgum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgum;

.field public static final enum b:Lgum;

.field public static final enum c:Lgum;

.field public static final enum d:Lgum;

.field public static final enum e:Lgum;

.field public static final synthetic f:[Lgum;


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
    new-instance v0, Lgum;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgum;->a:Lgum;

    .line 49
    new-instance v0, Lgum;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Lgum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgum;->b:Lgum;

    .line 50
    new-instance v0, Lgum;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Lgum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgum;->c:Lgum;

    .line 51
    new-instance v0, Lgum;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Lgum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgum;->d:Lgum;

    .line 52
    new-instance v0, Lgum;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Lgum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgum;->e:Lgum;

    .line 47
    const/4 v0, 0x5

    new-array v0, v0, [Lgum;

    sget-object v1, Lgum;->a:Lgum;

    aput-object v1, v0, v2

    sget-object v1, Lgum;->b:Lgum;

    aput-object v1, v0, v3

    sget-object v1, Lgum;->c:Lgum;

    aput-object v1, v0, v4

    sget-object v1, Lgum;->d:Lgum;

    aput-object v1, v0, v5

    sget-object v1, Lgum;->e:Lgum;

    aput-object v1, v0, v6

    sput-object v0, Lgum;->f:[Lgum;

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

.method public static values()[Lgum;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lgum;->f:[Lgum;

    invoke-virtual {v0}, [Lgum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgum;

    return-object v0
.end method
