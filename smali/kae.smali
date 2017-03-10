.class abstract enum Lkae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkae;

.field public static final enum b:Lkae;

.field public static final enum c:Lkae;

.field public static final synthetic d:[Lkae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkaf;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lkaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkae;->a:Lkae;

    .line 4
    new-instance v0, Lkag;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Lkag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkae;->b:Lkae;

    .line 5
    new-instance v0, Lkah;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Lkah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkae;->c:Lkae;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkae;

    const/4 v1, 0x0

    sget-object v2, Lkae;->a:Lkae;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkae;->b:Lkae;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkae;->c:Lkae;

    aput-object v2, v0, v1

    sput-object v0, Lkae;->d:[Lkae;

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

.method public static values()[Lkae;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkae;->d:[Lkae;

    invoke-virtual {v0}, [Lkae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkae;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljuv;)Ljava/lang/Object;
.end method
