.class final Llgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjhp;Ljgx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljhp",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llgv;->a:I

    .line 3
    iput-object p2, p0, Llgv;->b:Ljhp;

    .line 4
    iput-object p3, p0, Llgv;->c:Ljgx;

    .line 5
    return-void
.end method
