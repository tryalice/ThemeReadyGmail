.class final Llcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcm",
            "<",
            "Llch;",
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

.field public final c:Lldh;


# direct methods
.method constructor <init>(Lldh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llcm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llcm;-><init>(I)V

    .line 4
    iput-object v0, p0, Llcg;->a:Llcm;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llcg;->b:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Llcg;->c:Lldh;

    .line 7
    return-void
.end method


# virtual methods
.method final a(I)Llch;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llcg;->a:Llcm;

    invoke-virtual {v0, p1}, Llcm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    return-object v0
.end method
