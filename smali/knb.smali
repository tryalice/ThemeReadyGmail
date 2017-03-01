.class final Lknb;
.super Lkne;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lkna;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkna;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lknb;->a:Lkna;

    invoke-direct {p0, p1}, Lkne;-><init>(Lkna;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1153
    invoke-super {p0}, Lkne;->a()Lknd;

    move-result-object v0

    .line 1154
    new-instance v1, Lknk;

    iget-object v2, p0, Lknb;->a:Lkna;

    iget-object v3, v0, Lknd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lknd;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lknk;-><init>(Lkna;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
