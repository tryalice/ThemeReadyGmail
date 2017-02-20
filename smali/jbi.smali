.class final Ljbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiw",
            "<",
            "Ljbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-class v0, Ljbd;

    const-string v1, "countMap"

    .line 78
    invoke-static {v0, v1}, Ljiv;->a(Ljava/lang/Class;Ljava/lang/String;)Ljiw;

    move-result-object v0

    sput-object v0, Ljbi;->a:Ljiw;

    .line 77
    return-void
.end method
