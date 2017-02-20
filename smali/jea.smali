.class final Ljea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiw",
            "<",
            "Ljdw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiw",
            "<",
            "Ljdw;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiw",
            "<",
            "Ljei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 339
    const-class v0, Ljdw;

    const-string v1, "map"

    .line 340
    invoke-static {v0, v1}, Ljiv;->a(Ljava/lang/Class;Ljava/lang/String;)Ljiw;

    move-result-object v0

    sput-object v0, Ljea;->a:Ljiw;

    .line 341
    const-class v0, Ljdw;

    const-string v1, "size"

    .line 342
    invoke-static {v0, v1}, Ljiv;->a(Ljava/lang/Class;Ljava/lang/String;)Ljiw;

    move-result-object v0

    sput-object v0, Ljea;->b:Ljiw;

    .line 343
    const-class v0, Ljei;

    const-string v1, "emptySet"

    .line 344
    invoke-static {v0, v1}, Ljiv;->a(Ljava/lang/Class;Ljava/lang/String;)Ljiw;

    move-result-object v0

    sput-object v0, Ljea;->c:Ljiw;

    .line 343
    return-void
.end method
