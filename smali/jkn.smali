.class final Ljkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqq",
            "<",
            "Ljki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljki;

    const-string v1, "countMap"

    .line 2
    invoke-static {v0, v1}, Ljqp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljqq;

    move-result-object v0

    sput-object v0, Ljkn;->a:Ljqq;

    .line 3
    return-void
.end method
