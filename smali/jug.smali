.class final Ljug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkag",
            "<",
            "Ljub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljub;

    const-string v1, "countMap"

    .line 2
    invoke-static {v0, v1}, Lkaf;->a(Ljava/lang/Class;Ljava/lang/String;)Lkag;

    move-result-object v0

    sput-object v0, Ljug;->a:Lkag;

    .line 3
    return-void
.end method
