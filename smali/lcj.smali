.class final Llcj;
.super Llcf;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;
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
    iput-object p1, p0, Llcj;->a:Llcb;

    invoke-direct {p0, p1}, Llcf;-><init>(Llcb;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Llcf;->a()Llce;

    move-result-object v0

    iget-object v0, v0, Llce;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Llcf;->a()Llce;

    move-result-object v0

    iget-object v0, v0, Llce;->c:Ljava/lang/Object;

    return-object v0
.end method
