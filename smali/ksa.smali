.class public final Lksa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkrv;


# direct methods
.method public constructor <init>(Lkrv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lksy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrv;

    iput-object v0, p0, Lksa;->a:Lkrv;

    .line 3
    iget-object v0, p0, Lksa;->a:Lkrv;

    iput-object p0, v0, Lkrv;->c:Lksa;

    .line 4
    return-void
.end method
