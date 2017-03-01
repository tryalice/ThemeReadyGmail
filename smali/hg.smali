.class final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lgz;


# direct methods
.method constructor <init>(Lgz;II)V
    .locals 1

    .prologue
    .line 3501
    iput-object p1, p0, Lhg;->d:Lgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3502
    const/4 v0, 0x0

    iput-object v0, p0, Lhg;->a:Ljava/lang/String;

    .line 3503
    iput p2, p0, Lhg;->b:I

    .line 3504
    const/4 v0, 0x1

    iput v0, p0, Lhg;->c:I

    .line 3505
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
            "Lgd;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3510
    iget-object v0, p0, Lhg;->d:Lgz;

    iget-object v3, p0, Lhg;->a:Ljava/lang/String;

    iget v4, p0, Lhg;->b:I

    iget v5, p0, Lhg;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lgz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
