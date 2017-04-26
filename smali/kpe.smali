.class abstract enum Lkpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpe;

.field public static final enum b:Lkpe;

.field public static final enum c:Lkpe;

.field public static final synthetic d:[Lkpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkpf;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lkpf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkpe;->a:Lkpe;

    .line 4
    new-instance v0, Lkpg;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Lkpg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkpe;->b:Lkpe;

    .line 5
    new-instance v0, Lkph;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Lkph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkpe;->c:Lkpe;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkpe;

    const/4 v1, 0x0

    sget-object v2, Lkpe;->a:Lkpe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkpe;->b:Lkpe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkpe;->c:Lkpe;

    aput-object v2, v0, v1

    sput-object v0, Lkpe;->d:[Lkpe;

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

.method public static values()[Lkpe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpe;->d:[Lkpe;

    invoke-virtual {v0}, [Lkpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpe;

    return-object v0
.end method


# virtual methods
.method abstract a(Lkjj;)Ljava/lang/Object;
.end method
