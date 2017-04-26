.class public final enum Lhde;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhde;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhde;

.field public static final enum b:Lhde;

.field public static final enum c:Lhde;

.field public static final enum d:Lhde;

.field public static final enum e:Lhde;

.field public static final synthetic f:[Lhde;


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
    new-instance v0, Lhde;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lhde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhde;->a:Lhde;

    .line 4
    new-instance v0, Lhde;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Lhde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhde;->b:Lhde;

    .line 5
    new-instance v0, Lhde;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Lhde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhde;->c:Lhde;

    .line 6
    new-instance v0, Lhde;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Lhde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhde;->d:Lhde;

    .line 7
    new-instance v0, Lhde;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Lhde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhde;->e:Lhde;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lhde;

    sget-object v1, Lhde;->a:Lhde;

    aput-object v1, v0, v2

    sget-object v1, Lhde;->b:Lhde;

    aput-object v1, v0, v3

    sget-object v1, Lhde;->c:Lhde;

    aput-object v1, v0, v4

    sget-object v1, Lhde;->d:Lhde;

    aput-object v1, v0, v5

    sget-object v1, Lhde;->e:Lhde;

    aput-object v1, v0, v6

    sput-object v0, Lhde;->f:[Lhde;

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

.method public static values()[Lhde;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhde;->f:[Lhde;

    invoke-virtual {v0}, [Lhde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhde;

    return-object v0
.end method
