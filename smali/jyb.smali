.class final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Ljxx;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Ljxx;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Ljyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljxx;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lkcc;->a(Ljava/lang/Class;Ljava/lang/String;)Lkcd;

    move-result-object v0

    sput-object v0, Ljyb;->a:Lkcd;

    .line 3
    const-class v0, Ljxx;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lkcc;->a(Ljava/lang/Class;Ljava/lang/String;)Lkcd;

    move-result-object v0

    sput-object v0, Ljyb;->b:Lkcd;

    .line 5
    const-class v0, Ljyh;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Lkcc;->a(Ljava/lang/Class;Ljava/lang/String;)Lkcd;

    move-result-object v0

    sput-object v0, Ljyb;->c:Lkcd;

    .line 7
    return-void
.end method
