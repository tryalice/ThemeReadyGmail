.class final Lknh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lkni;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lknn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lknn;-><init>(I)V

    .line 4
    iput-object v0, p0, Lknh;->a:Lknn;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lknh;->b:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lknh;->c:Lkof;

    .line 7
    return-void
.end method


# virtual methods
.method final a(I)Lkni;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lknh;->a:Lknn;

    invoke-virtual {v0, p1}, Lknn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    return-object v0
.end method
