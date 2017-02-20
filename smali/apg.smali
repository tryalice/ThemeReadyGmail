.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapg;->a:Ljava/util/ArrayList;

    .line 4963
    const/4 v0, 0x5

    iput v0, p0, Lapg;->b:I

    .line 4964
    iput-wide v2, p0, Lapg;->c:J

    .line 4965
    iput-wide v2, p0, Lapg;->d:J

    return-void
.end method
