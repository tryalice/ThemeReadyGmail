.class final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lkob;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lknn;->a()Lknn;

    move-result-object v0

    iput-object v0, p0, Lkoa;->a:Lknn;

    .line 3
    iput-object p1, p0, Lkoa;->b:Lkof;

    .line 4
    return-void
.end method
