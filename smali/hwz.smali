.class public abstract Lhwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpv;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p1, Lkpv;->c:Ljava/lang/String;

    invoke-static {v0}, Lhxa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkpv;->b:Ljava/lang/Long;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p1, Lkpv;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lhwz;->a_(Lkpv;)V

    .line 26
    return-void
.end method

.method public abstract a_(Lkpv;)V
.end method
