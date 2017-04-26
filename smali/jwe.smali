.class final Ljwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkag",
            "<",
            "Ljwa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkag",
            "<",
            "Ljwa;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkag",
            "<",
            "Ljwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljwa;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lkaf;->a(Ljava/lang/Class;Ljava/lang/String;)Lkag;

    move-result-object v0

    sput-object v0, Ljwe;->a:Lkag;

    .line 3
    const-class v0, Ljwa;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lkaf;->a(Ljava/lang/Class;Ljava/lang/String;)Lkag;

    move-result-object v0

    sput-object v0, Ljwe;->b:Lkag;

    .line 5
    const-class v0, Ljwk;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Lkaf;->a(Ljava/lang/Class;Ljava/lang/String;)Lkag;

    move-result-object v0

    sput-object v0, Ljwe;->c:Lkag;

    .line 7
    return-void
.end method
