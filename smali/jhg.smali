.class public final Ljhg;
.super Ljhf;
.source "SourceFile"


# instance fields
.field public final c:Ljgh;


# direct methods
.method public constructor <init>(Ljgh;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljhj;->d:Ljhj;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljhf;-><init>(Ljhj;D)V

    .line 3
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljhg;->c:Ljgh;

    .line 4
    return-void
.end method
