.class final Ljvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkao",
            "<",
            "Ljvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljvu;

    const-string v1, "countMap"

    .line 2
    invoke-static {v0, v1}, Lkan;->a(Ljava/lang/Class;Ljava/lang/String;)Lkao;

    move-result-object v0

    sput-object v0, Ljvz;->a:Lkao;

    .line 3
    return-void
.end method
