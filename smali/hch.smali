.class public final enum Lhch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhch;

.field public static final enum b:Lhch;

.field public static final enum c:Lhch;

.field public static final enum d:Lhch;

.field public static final enum e:Lhch;

.field public static final synthetic f:[Lhch;


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
    new-instance v0, Lhch;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lhch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhch;->a:Lhch;

    .line 4
    new-instance v0, Lhch;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Lhch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhch;->b:Lhch;

    .line 5
    new-instance v0, Lhch;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Lhch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhch;->c:Lhch;

    .line 6
    new-instance v0, Lhch;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Lhch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhch;->d:Lhch;

    .line 7
    new-instance v0, Lhch;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Lhch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhch;->e:Lhch;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lhch;

    sget-object v1, Lhch;->a:Lhch;

    aput-object v1, v0, v2

    sget-object v1, Lhch;->b:Lhch;

    aput-object v1, v0, v3

    sget-object v1, Lhch;->c:Lhch;

    aput-object v1, v0, v4

    sget-object v1, Lhch;->d:Lhch;

    aput-object v1, v0, v5

    sget-object v1, Lhch;->e:Lhch;

    aput-object v1, v0, v6

    sput-object v0, Lhch;->f:[Lhch;

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

.method public static values()[Lhch;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhch;->f:[Lhch;

    invoke-virtual {v0}, [Lhch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhch;

    return-object v0
.end method
