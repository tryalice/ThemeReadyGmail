.class final Ljml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqq",
            "<",
            "Ljmh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqq",
            "<",
            "Ljmh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqq",
            "<",
            "Ljmr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljmh;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Ljqp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljqq;

    move-result-object v0

    sput-object v0, Ljml;->a:Ljqq;

    .line 3
    const-class v0, Ljmh;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Ljqp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljqq;

    move-result-object v0

    sput-object v0, Ljml;->b:Ljqq;

    .line 5
    const-class v0, Ljmr;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Ljqp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljqq;

    move-result-object v0

    sput-object v0, Ljml;->c:Ljqq;

    .line 7
    return-void
.end method
