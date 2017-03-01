.class abstract enum Lkax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkax;

.field public static final enum b:Lkax;

.field public static final enum c:Lkax;

.field public static final synthetic d:[Lkax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lkay;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lkay;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkax;->a:Lkax;

    .line 163
    new-instance v0, Lkaz;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Lkaz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkax;->b:Lkax;

    .line 170
    new-instance v0, Lkba;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Lkba;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkax;->c:Lkax;

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Lkax;

    const/4 v1, 0x0

    sget-object v2, Lkax;->a:Lkax;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkax;->b:Lkax;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkax;->c:Lkax;

    aput-object v2, v0, v1

    sput-object v0, Lkax;->d:[Lkax;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkax;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lkax;->d:[Lkax;

    invoke-virtual {v0}, [Lkax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkax;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljvn;)Ljava/lang/Object;
.end method
