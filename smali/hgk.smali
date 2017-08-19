.class public final enum Lhgk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhgk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhgk;

.field public static final enum b:Lhgk;

.field public static final enum c:Lhgk;

.field public static final enum d:Lhgk;

.field public static final enum e:Lhgk;

.field public static final synthetic f:[Lhgk;


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
    new-instance v0, Lhgk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lhgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgk;->a:Lhgk;

    .line 4
    new-instance v0, Lhgk;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Lhgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgk;->b:Lhgk;

    .line 5
    new-instance v0, Lhgk;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Lhgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgk;->c:Lhgk;

    .line 6
    new-instance v0, Lhgk;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Lhgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgk;->d:Lhgk;

    .line 7
    new-instance v0, Lhgk;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Lhgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgk;->e:Lhgk;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lhgk;

    sget-object v1, Lhgk;->a:Lhgk;

    aput-object v1, v0, v2

    sget-object v1, Lhgk;->b:Lhgk;

    aput-object v1, v0, v3

    sget-object v1, Lhgk;->c:Lhgk;

    aput-object v1, v0, v4

    sget-object v1, Lhgk;->d:Lhgk;

    aput-object v1, v0, v5

    sget-object v1, Lhgk;->e:Lhgk;

    aput-object v1, v0, v6

    sput-object v0, Lhgk;->f:[Lhgk;

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

.method public static values()[Lhgk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhgk;->f:[Lhgk;

    invoke-virtual {v0}, [Lhgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgk;

    return-object v0
.end method
