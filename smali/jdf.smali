.class public final Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbi;


# instance fields
.field public final a:Ljkc;

.field public final b:Ljkn;

.field public final c:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew",
            "<",
            "Ljdh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkc;Ljkn;Llew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkc;",
            "Ljkn;",
            "Llew",
            "<",
            "Ljdh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdf;->a:Ljkc;

    .line 3
    iput-object p2, p0, Ljdf;->b:Ljkn;

    .line 4
    iput-object p3, p0, Ljdf;->c:Llew;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 7
    new-instance v1, Ljiq;

    iget-object v0, p0, Ljdf;->b:Ljkn;

    .line 8
    invoke-interface {v0}, Ljkn;->b()D

    move-result-wide v2

    iget-object v0, p0, Ljdf;->a:Ljkc;

    .line 9
    invoke-virtual {v0}, Ljkc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljxu;->a(Ljava/util/Map;)Ljxu;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljiq;-><init>(DLjxu;)V

    .line 11
    iget-object v0, v1, Ljiq;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Ljdf;->c:Llew;

    invoke-interface {v0}, Llew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    invoke-virtual {v0, v1}, Ljdh;->a(Ljia;)V

    .line 14
    :cond_0
    return-void
.end method
