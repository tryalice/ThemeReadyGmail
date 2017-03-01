.class public final Llei;
.super Lleo;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llgh;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Llgh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lleo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Llei;->a:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Llei;->b:Ljava/util/Map;

    .line 77
    iput-object p4, p0, Llei;->a:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Llei;->b:Ljava/util/Map;

    .line 79
    iput-object p6, p0, Llei;->c:Llgh;

    .line 80
    return-void
.end method
