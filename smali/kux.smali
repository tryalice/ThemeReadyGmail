.class final Lkux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lkuy;",
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

.field public final c:Lkvv;


# direct methods
.method constructor <init>(Lkvv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkvd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkvd;-><init>(I)V

    .line 4
    iput-object v0, p0, Lkux;->a:Lkvd;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkux;->b:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lkux;->c:Lkvv;

    .line 7
    return-void
.end method


# virtual methods
.method final a(I)Lkuy;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkux;->a:Lkvd;

    invoke-virtual {v0, p1}, Lkvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuy;

    return-object v0
.end method
