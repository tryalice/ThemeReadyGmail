.class public final Lfux;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;
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

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzabz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfuy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lfuy;->a:J

    .line 3
    iput-wide v0, p0, Lfux;->a:J

    .line 4
    iget-object v0, p1, Lfuy;->b:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lfux;->b:Ljava/util/Map;

    .line 6
    iget v0, p1, Lfuy;->c:I

    .line 7
    iput v0, p0, Lfux;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfux;->d:Ljava/util/List;

    return-void
.end method
