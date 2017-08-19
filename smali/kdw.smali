.class final Lkdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgo",
            "<",
            "Lkds;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgo",
            "<",
            "Lkds;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgo",
            "<",
            "Lkec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkds;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lkgn;->a(Ljava/lang/Class;Ljava/lang/String;)Lkgo;

    move-result-object v0

    sput-object v0, Lkdw;->a:Lkgo;

    .line 3
    const-class v0, Lkds;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lkgn;->a(Ljava/lang/Class;Ljava/lang/String;)Lkgo;

    move-result-object v0

    sput-object v0, Lkdw;->b:Lkgo;

    .line 5
    const-class v0, Lkec;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Lkgn;->a(Ljava/lang/Class;Ljava/lang/String;)Lkgo;

    move-result-object v0

    sput-object v0, Lkdw;->c:Lkgo;

    .line 7
    return-void
.end method
