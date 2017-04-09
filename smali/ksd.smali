.class final Lksd;
.super Lksg;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lksc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lksc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksd;->a:Lksc;

    invoke-direct {p0, p1}, Lksg;-><init>(Lksc;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lksg;->a()Lksf;

    move-result-object v0

    .line 3
    new-instance v1, Lksm;

    iget-object v2, p0, Lksd;->a:Lksc;

    iget-object v3, v0, Lksf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lksf;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lksm;-><init>(Lksc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
