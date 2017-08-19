.class final Lkby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgo",
            "<",
            "Lkbt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkbt;

    const-string v1, "countMap"

    .line 2
    invoke-static {v0, v1}, Lkgn;->a(Ljava/lang/Class;Ljava/lang/String;)Lkgo;

    move-result-object v0

    sput-object v0, Lkby;->a:Lkgo;

    .line 3
    return-void
.end method
