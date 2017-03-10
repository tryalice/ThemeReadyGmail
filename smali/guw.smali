.class public final enum Lguw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lguw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lguw;

.field public static final enum b:Lguw;

.field public static final enum c:Lguw;

.field public static final enum d:Lguw;

.field public static final enum e:Lguw;

.field public static final synthetic f:[Lguw;


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
    new-instance v0, Lguw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lguw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguw;->a:Lguw;

    .line 4
    new-instance v0, Lguw;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Lguw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguw;->b:Lguw;

    .line 5
    new-instance v0, Lguw;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Lguw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguw;->c:Lguw;

    .line 6
    new-instance v0, Lguw;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Lguw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguw;->d:Lguw;

    .line 7
    new-instance v0, Lguw;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Lguw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguw;->e:Lguw;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lguw;

    sget-object v1, Lguw;->a:Lguw;

    aput-object v1, v0, v2

    sget-object v1, Lguw;->b:Lguw;

    aput-object v1, v0, v3

    sget-object v1, Lguw;->c:Lguw;

    aput-object v1, v0, v4

    sget-object v1, Lguw;->d:Lguw;

    aput-object v1, v0, v5

    sget-object v1, Lguw;->e:Lguw;

    aput-object v1, v0, v6

    sput-object v0, Lguw;->f:[Lguw;

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

.method public static values()[Lguw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lguw;->f:[Lguw;

    invoke-virtual {v0}, [Lguw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lguw;

    return-object v0
.end method
