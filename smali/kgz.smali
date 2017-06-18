.class abstract enum Lkgz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkgz;

.field public static final enum b:Lkgz;

.field public static final enum c:Lkgz;

.field public static final synthetic d:[Lkgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkha;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lkha;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkgz;->a:Lkgz;

    .line 4
    new-instance v0, Lkhb;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Lkhb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkgz;->b:Lkgz;

    .line 5
    new-instance v0, Lkhc;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Lkhc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkgz;->c:Lkgz;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkgz;

    const/4 v1, 0x0

    sget-object v2, Lkgz;->a:Lkgz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkgz;->b:Lkgz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkgz;->c:Lkgz;

    aput-object v2, v0, v1

    sput-object v0, Lkgz;->d:[Lkgz;

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

.method public static values()[Lkgz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkgz;->d:[Lkgz;

    invoke-virtual {v0}, [Lkgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgz;

    return-object v0
.end method


# virtual methods
.method abstract a(Lkda;)Ljava/lang/Object;
.end method
