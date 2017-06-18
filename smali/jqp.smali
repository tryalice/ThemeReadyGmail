.class final Ljqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtg",
            "<",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtg",
            "<",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtg",
            "<",
            "Ljqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljql;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Ljtf;->a(Ljava/lang/Class;Ljava/lang/String;)Ljtg;

    move-result-object v0

    sput-object v0, Ljqp;->a:Ljtg;

    .line 3
    const-class v0, Ljql;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Ljtf;->a(Ljava/lang/Class;Ljava/lang/String;)Ljtg;

    move-result-object v0

    sput-object v0, Ljqp;->b:Ljtg;

    .line 5
    const-class v0, Ljqv;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Ljtf;->a(Ljava/lang/Class;Ljava/lang/String;)Ljtg;

    move-result-object v0

    sput-object v0, Ljqp;->c:Ljtg;

    .line 7
    return-void
.end method
