.class abstract enum Lkre;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkre;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkre;

.field public static final enum b:Lkre;

.field public static final enum c:Lkre;

.field public static final synthetic d:[Lkre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkrf;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lkrf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkre;->a:Lkre;

    .line 4
    new-instance v0, Lkrg;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Lkrg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkre;->b:Lkre;

    .line 5
    new-instance v0, Lkrh;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Lkrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkre;->c:Lkre;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkre;

    const/4 v1, 0x0

    sget-object v2, Lkre;->a:Lkre;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkre;->b:Lkre;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkre;->c:Lkre;

    aput-object v2, v0, v1

    sput-object v0, Lkre;->d:[Lkre;

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

.method public static values()[Lkre;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkre;->d:[Lkre;

    invoke-virtual {v0}, [Lkre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkre;

    return-object v0
.end method


# virtual methods
.method abstract a(Lkli;)Ljava/lang/Object;
.end method
