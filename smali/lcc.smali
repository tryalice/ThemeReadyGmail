.class final Llcc;
.super Llcf;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Llcb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Llcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcc;->a:Llcb;

    invoke-direct {p0, p1}, Llcf;-><init>(Llcb;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Llcf;->a()Llce;

    move-result-object v0

    .line 3
    new-instance v1, Llcl;

    iget-object v2, p0, Llcc;->a:Llcb;

    iget-object v3, v0, Llce;->a:Ljava/lang/Object;

    iget-object v0, v0, Llce;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Llcl;-><init>(Llcb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
