.class public final enum Lgwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgwf;

.field public static final enum b:Lgwf;

.field public static final enum c:Lgwf;

.field public static final enum d:Lgwf;

.field public static final enum e:Lgwf;

.field public static final synthetic f:[Lgwf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgwf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwf;->a:Lgwf;

    .line 4
    new-instance v0, Lgwf;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Lgwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwf;->b:Lgwf;

    .line 5
    new-instance v0, Lgwf;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Lgwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwf;->c:Lgwf;

    .line 6
    new-instance v0, Lgwf;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Lgwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwf;->d:Lgwf;

    .line 7
    new-instance v0, Lgwf;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Lgwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwf;->e:Lgwf;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lgwf;

    sget-object v1, Lgwf;->a:Lgwf;

    aput-object v1, v0, v2

    sget-object v1, Lgwf;->b:Lgwf;

    aput-object v1, v0, v3

    sget-object v1, Lgwf;->c:Lgwf;

    aput-object v1, v0, v4

    sget-object v1, Lgwf;->d:Lgwf;

    aput-object v1, v0, v5

    sget-object v1, Lgwf;->e:Lgwf;

    aput-object v1, v0, v6

    sput-object v0, Lgwf;->f:[Lgwf;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgwf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgwf;->f:[Lgwf;

    invoke-virtual {v0}, [Lgwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwf;

    return-object v0
.end method
