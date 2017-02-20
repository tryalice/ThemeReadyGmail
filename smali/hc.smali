.class final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lgv;


# direct methods
.method constructor <init>(Lgv;II)V
    .locals 1

    .prologue
    .line 3497
    iput-object p1, p0, Lhc;->d:Lgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3498
    const/4 v0, 0x0

    iput-object v0, p0, Lhc;->a:Ljava/lang/String;

    .line 3499
    iput p2, p0, Lhc;->b:I

    .line 3500
    const/4 v0, 0x1

    iput v0, p0, Lhc;->c:I

    .line 3501
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3506
    iget-object v0, p0, Lhc;->d:Lgv;

    iget-object v3, p0, Lhc;->a:Ljava/lang/String;

    iget v4, p0, Lhc;->b:I

    iget v5, p0, Lhc;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
