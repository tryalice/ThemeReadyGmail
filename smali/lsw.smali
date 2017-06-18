.class public final Llsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llsy;

.field public final c:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Llsg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llsy;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llsy;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Llsg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsw;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llsw;->b:Llsy;

    .line 4
    invoke-static {p3}, Ljqi;->a(Ljava/util/Map;)Ljqi;

    move-result-object v0

    iput-object v0, p0, Llsw;->c:Ljqi;

    .line 5
    iput-boolean p4, p0, Llsw;->d:Z

    .line 6
    return-void
.end method
