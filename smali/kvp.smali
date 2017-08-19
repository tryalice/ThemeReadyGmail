.class abstract enum Lkvp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkvp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvp;

.field public static final enum b:Lkvp;

.field public static final enum c:Lkvp;

.field public static final synthetic d:[Lkvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkvq;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lkvq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvp;->a:Lkvp;

    .line 4
    new-instance v0, Lkvr;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Lkvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvp;->b:Lkvp;

    .line 5
    new-instance v0, Lkvs;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Lkvs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvp;->c:Lkvp;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkvp;

    const/4 v1, 0x0

    sget-object v2, Lkvp;->a:Lkvp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkvp;->b:Lkvp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkvp;->c:Lkvp;

    aput-object v2, v0, v1

    sput-object v0, Lkvp;->d:[Lkvp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
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

.method public static values()[Lkvp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkvp;->d:[Lkvp;

    invoke-virtual {v0}, [Lkvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvp;

    return-object v0
.end method


# virtual methods
.method abstract a(Lkrq;)Ljava/lang/Object;
.end method
