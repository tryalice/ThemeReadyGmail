.class final Llfm;
.super Llfp;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Llfl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Llfl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfm;->a:Llfl;

    invoke-direct {p0, p1}, Llfp;-><init>(Llfl;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Llfp;->a()Llfo;

    move-result-object v0

    .line 3
    new-instance v1, Llfv;

    iget-object v2, p0, Llfm;->a:Llfl;

    iget-object v3, v0, Llfo;->a:Ljava/lang/Object;

    iget-object v0, v0, Llfo;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Llfv;-><init>(Llfl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
