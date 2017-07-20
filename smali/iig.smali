.class public abstract Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfu;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Llfu;->c:Ljava/lang/String;

    invoke-static {v0}, Lidi;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Llfu;->b:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Llfu;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Liig;->a_(Llfu;)V

    .line 5
    return-void
.end method

.method public abstract a_(Llfu;)V
.end method
