.class abstract enum Lkfn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkfn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkfn;

.field public static final enum b:Lkfn;

.field public static final enum c:Lkfn;

.field public static final synthetic d:[Lkfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkfo;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lkfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfn;->a:Lkfn;

    .line 4
    new-instance v0, Lkfp;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Lkfp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfn;->b:Lkfn;

    .line 5
    new-instance v0, Lkfq;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Lkfq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfn;->c:Lkfn;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkfn;

    const/4 v1, 0x0

    sget-object v2, Lkfn;->a:Lkfn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkfn;->b:Lkfn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkfn;->c:Lkfn;

    aput-object v2, v0, v1

    sput-object v0, Lkfn;->d:[Lkfn;

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

.method public static values()[Lkfn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkfn;->d:[Lkfn;

    invoke-virtual {v0}, [Lkfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfn;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljzt;)Ljava/lang/Object;
.end method
