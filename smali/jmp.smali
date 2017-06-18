.class public final enum Ljmp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljmp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmp;

.field public static final enum b:Ljmp;

.field public static final enum c:Ljmp;

.field public static final synthetic d:[Ljmp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljmp;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Ljmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmp;->a:Ljmp;

    .line 4
    new-instance v0, Ljmp;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Ljmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmp;->b:Ljmp;

    .line 5
    new-instance v0, Ljmp;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Ljmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmp;->c:Ljmp;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljmp;

    sget-object v1, Ljmp;->a:Ljmp;

    aput-object v1, v0, v2

    sget-object v1, Ljmp;->b:Ljmp;

    aput-object v1, v0, v3

    sget-object v1, Ljmp;->c:Ljmp;

    aput-object v1, v0, v4

    sput-object v0, Ljmp;->d:[Ljmp;

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

.method public static values()[Ljmp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljmp;->d:[Ljmp;

    invoke-virtual {v0}, [Ljmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmp;

    return-object v0
.end method
