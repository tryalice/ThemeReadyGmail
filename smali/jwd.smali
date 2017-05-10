.class final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Ljvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljvy;

    const-string v1, "countMap"

    .line 2
    invoke-static {v0, v1}, Lkcc;->a(Ljava/lang/Class;Ljava/lang/String;)Lkcd;

    move-result-object v0

    sput-object v0, Ljwd;->a:Lkcd;

    .line 3
    return-void
.end method
