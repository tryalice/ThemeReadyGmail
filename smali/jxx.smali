.class final Ljxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkao",
            "<",
            "Ljxt;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkao",
            "<",
            "Ljxt;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkao",
            "<",
            "Ljyd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljxt;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lkan;->a(Ljava/lang/Class;Ljava/lang/String;)Lkao;

    move-result-object v0

    sput-object v0, Ljxx;->a:Lkao;

    .line 3
    const-class v0, Ljxt;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lkan;->a(Ljava/lang/Class;Ljava/lang/String;)Lkao;

    move-result-object v0

    sput-object v0, Ljxx;->b:Lkao;

    .line 5
    const-class v0, Ljyd;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Lkan;->a(Ljava/lang/Class;Ljava/lang/String;)Lkao;

    move-result-object v0

    sput-object v0, Ljxx;->c:Lkao;

    .line 7
    return-void
.end method
