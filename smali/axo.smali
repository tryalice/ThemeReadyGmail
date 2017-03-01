.class final Laxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([I)V
    .locals 1

    .prologue
    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p1, p0, Laxo;->a:[I

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxo;->b:Ljava/util/ArrayList;

    .line 932
    return-void
.end method


# virtual methods
.method final a(Laxo;)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Laxo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    return-void
.end method
