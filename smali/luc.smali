.class public final Lluc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llsg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Llsw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llsg;",
            ">;",
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Llsw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluc;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lluc;->b:Ljqi;

    .line 4
    return-void
.end method
