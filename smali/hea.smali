.class public final enum Lhea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhea;

.field public static final enum b:Lhea;

.field public static final enum c:Lhea;

.field public static final enum d:Lhea;

.field public static final enum e:Lhea;

.field public static final synthetic f:[Lhea;


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
    new-instance v0, Lhea;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lhea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhea;->a:Lhea;

    .line 4
    new-instance v0, Lhea;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Lhea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhea;->b:Lhea;

    .line 5
    new-instance v0, Lhea;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Lhea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhea;->c:Lhea;

    .line 6
    new-instance v0, Lhea;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Lhea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhea;->d:Lhea;

    .line 7
    new-instance v0, Lhea;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Lhea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhea;->e:Lhea;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lhea;

    sget-object v1, Lhea;->a:Lhea;

    aput-object v1, v0, v2

    sget-object v1, Lhea;->b:Lhea;

    aput-object v1, v0, v3

    sget-object v1, Lhea;->c:Lhea;

    aput-object v1, v0, v4

    sget-object v1, Lhea;->d:Lhea;

    aput-object v1, v0, v5

    sget-object v1, Lhea;->e:Lhea;

    aput-object v1, v0, v6

    sput-object v0, Lhea;->f:[Lhea;

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

.method public static values()[Lhea;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhea;->f:[Lhea;

    invoke-virtual {v0}, [Lhea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhea;

    return-object v0
.end method
